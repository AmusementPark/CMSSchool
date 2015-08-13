package drw.controller;

import java.util.List;

import com.jfinal.plugin.activerecord.Record;

import drw.model.Comment;
import drw.model.News;
import drw.model.SchBanKuai;
import drw.model.SchLeader;
import drw.model.SchLeaderPV;
import drw.model.SchLinks;
import drw.model.SchNewsPV;
import drw.model.SchSlide;
import drw.model.User;
import drw.model.Index;

public class CommonController extends BaseController {
	
	public void login(){
		render("/html/login.html");
	}
	
	public void doLogin(){
		String username = getPara("user");
		String password = getPara("password");
		
		User user = User.dao.findByName(username);
		
		if(user == null || !password.equals(user.getStr("loginPwd"))){
			renderJson("{\"success\": false}");
		} else {
			setSessionAttr("user", user);
			renderJson("{\"success\": true}");
		}		
		
	}
	
	public void index(){
		//get top  3 news
		setAttr("topNews", News.dao.getTopIndexNews());
		setAttr("latestNews", News.dao.getLatestIndexNews());
		setAttr("announces", News.dao.getLatestNews(8));
		setAttr("schLinks", SchLinks.dao.getLinks());
		setAttr("schSlide", SchSlide.dao.getSlides());
		setAttr("index", 1);
		render("/html/index.html");
	}

	public void news(){
		try {
			int id = Integer.parseInt(getPara("id"));
			News news = News.dao.findById(id);
			
			bksSetAttr((Integer)news.get("news_index"), (Integer)news.get("news_bankuai"));
			
			//检查是否内部link
			if("0".equals(news.getStr("news_open"))){
				User user = this.getSessionAttr("user");
				if(user == null || user.getStr("loginId") == null){
					this.forwardAction("/login");
					return;
				}
			}
			
			setAttr("news", news);
			setAttr("index", news.getInt("news_index"));
			this.indexSetAttr(news.getInt("news_index"));
			setAttr("pv", SchNewsPV.dao.pv(id));
			// 获取板块列表
			
			// 获取评论列表
			List<Comment> cmtList = Comment.dao.getCommentsByNewsId(id);
			setAttr("cmtList", cmtList);
			// 获取回复列表
			// 访问量加1
			SchNewsPV.dao.inc(news.getInt("id"));
		} catch (Exception e){
			dealException(e, "生成新闻页面失败， 请联系管理员！");
		}
		render("/html/detail.html");
	}
	
    public void leader() {
        int id = Integer.parseInt(getPara("id"));
        SchLeader leader = SchLeader.dao.findById(id);
        
        setAttr("leader", leader);
        setAttr("index", 5);    //写死
        setAttr("pv", SchLeaderPV.dao.pv(id));
        // 访问量加1
        SchLeaderPV.dao.inc(leader.getInt("id"));
        render("/html/detail_dyfc.html");
    }
	
	public void list() {
	    int index = Integer.parseInt(getPara("index"));
	    
	    bksSetAttr(index);
	    newsSetAttr();
	    indexSetAttr(index);
	    
		switch (index) {
		case 2:
		    xxgkSetAttr();
		    render("/html/list_xxgk.html");break;
		case 4:
		    jxkySetAttr();
		    render("/html/list_jxky.html");break;
		case 5:
		    dqzcSetAttr();
		    render("/html/list_dqzc.html");break;
		case 6: 
		    dyjySetAttr();
		    render("/html/list_dyjy.html");break;
		case 7: 
		    tsjySetAttr();
            render("/html/list_tsjy.html");break;
        case 8: 
            gjjlSetAttr();
            render("/html/list_gjjl.html");break;
		default:
		    render("/html/list.html");break;
		}
	}
	
	//索引信息设置
	private void indexSetAttr(int index){
		Index obj = Index.dao.findById(index);
		setAttr("indexObj", obj);
	}
	
	// 板块设置
	private void bksSetAttr(int index) {

        // 板块列表填充.
	    List<Record> bks = SchBanKuai.dao.getBanKuai(index);
	    setAttr("bankuais", bks);
           
        // 设置选中的板块
	    String bk = getPara("bk");
	    int bkId;
	    if( bk == null ) {
	    	bkId = bks.get(0).getInt("id");
	        setAttr("bk", bkId);
	    } else {
	    	bkId = Integer.parseInt(bk);
	        setAttr("bk", bkId);
	    }
	    
	    setAttr("bkObj", SchBanKuai.dao.findById(bkId));
	    
	    switch (index) {
	    case 2:
	        setAttr("bkicon", "images/icon_news02.png");break;
	    case 5:
	        setAttr("bkicon", "images/icon_news03.png");break;
	    case 6:
	        setAttr("bkicon", "images/icon_news06.png");break;
	    case 7:
            setAttr("bkicon", "images/icon_news05.png");break;
	    case 8:
            setAttr("bkicon", "images/icon_news08.png");break;
	    case 4:
            setAttr("bkicon", "images/icon_news07.png");break;
	    default:
	        setAttr("bkicon", "images/icon_news01.png");break;
	    }
	}
	
	private void bksSetAttr(int index, int bankuai) {
        // 板块列表填充.
        List<Record> bks = SchBanKuai.dao.getBanKuai(index);
        setAttr("bankuais", bks);
        setAttr("bk", bankuai);
        setAttr("bkObj", SchBanKuai.dao.findById(bankuai));

        switch (index) {
        case 2:
            setAttr("bkicon", "images/icon_news02.png");break;
        case 5:
            setAttr("bkicon", "images/icon_news03.png");break;
        case 6:
            setAttr("bkicon", "images/icon_news06.png");break;
        case 7:
            setAttr("bkicon", "images/icon_news05.png");break;
        case 8:
            setAttr("bkicon", "images/icon_news08.png");break;
        case 4:
            setAttr("bkicon", "images/icon_news07.png");break;
        default:
            setAttr("bkicon", "images/icon_news01.png");break;
        }
	}
	
	// 新闻设置
	private void newsSetAttr() {
        // 获取新闻列表
	    int index = Integer.parseInt(getPara("index")),
	        page  = 1;
        String pageStr = getPara("page");
        if( pageStr != null){
            page = Integer.parseInt(getPara("page"));
        }
        //获取消息列表
        Integer focus = (Integer)getAttr("bk");
        setAttr("page", News.dao.getNewsByIndex(index, focus, page));
        setAttr("index", index);
        setAttr("idx", index);
	}
	
	// 生成学校概况
    private void xxgkSetAttr() {
       
    }
    
	// 生成党群之窗
	private void dqzcSetAttr() {	    
	    List<Record> leaders = SchLeader.dao.getLeaders();
	    setAttr("leaders", leaders);
	}
	
	private void jxkySetAttr() {
	}
	private void dyjySetAttr() {
	}
	private void tsjySetAttr() {
	}
	private void gjjlSetAttr() {
	}
	
	public void error(){
		setAttr("message", getAttr("message"));
		render("/html/error.html");
	}
}

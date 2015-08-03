package drw.controller;

import java.util.List;

import com.jfinal.plugin.activerecord.Record;

import drw.model.Comment;
import drw.model.News;
import drw.model.SchBanKuai;
import drw.model.SchLinks;

public class CommonController extends BaseController {
	public void index(){
		//get top  3 news
		setAttr("topNews", News.dao.getTopIndexNews());
		setAttr("latestNews", News.dao.getLatestIndexNews());
		setAttr("schLinks", SchLinks.dao.getLinks());
		setAttr("index", 1);
		render("/html/index.html");
	}

	public void news(){
		try {
			int id = Integer.parseInt(getPara("id"));
			News news = News.dao.findById(id);
			setAttr("news", news);
			setAttr("index", news.getInt("news_index"));
			// 获取板块列表
			
			// 获取评论列表
			List<Comment> cmtList = Comment.dao.getCommentsByNewsId(id);
			setAttr("cmtList", cmtList);
			// 获取回复列表
			// 访问量加1
			News.dao.addOpenTimes(news.getInt("id"));
		} catch (Exception e){
			dealException(e, "生成新闻页面失败， 请联系管理员！");
		}
		render("/html/detail.html");
	}
	
	public void list() {
		try {
			int index = Integer.parseInt(getPara("index"));
	        // 板块列表填充.
            List<Record> bks = SchBanKuai.dao.getBanKuai(index);
            setAttr("bankuais", bks);
            
            // 设置选中的板块
            String bk = getPara("bk");
            if( bk == null ) {
                setAttr("focusBk", bks.get(0).get("id"));
            } else {
                setAttr("focusBk", Integer.parseInt(bk));
            }
            
            // 获取新闻列表
			int page = 1;
			String pageStr = getPara("page");
			if( pageStr != null){
				page = Integer.parseInt(getPara("page"));
			}
			//获取消息列表
			Integer focus = (Integer)getAttr("focusBk");
			setAttr("page", News.dao.getNewsByIndex(index, focus, page));
			setAttr("index", index);
			
		} catch (Exception e) {
			dealException(e, "生成页面失败， 请联系管理员！");
		}
		render("/html/list.html");
	}
	
	
	public void error(){
		setAttr("message", getAttr("message"));
		render("/html/error.html");
	}
}

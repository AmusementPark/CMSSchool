package drw.controller;

import java.util.List;

import drw.model.Comment;
import drw.model.News;

public class CommonController extends BaseController {
	public void index(){
		//get top  3 news
		setAttr("topNews", News.dao.getTopIndexNews());
		setAttr("latestNews", News.dao.getLatestIndexNews());
		setAttr("index", 1);
		render("/html/index.html");
	}

	public void news(){
		try {
			int id = Integer.parseInt(getPara("id"));
			News news = News.dao.findById(id);
			setAttr("news", news);
			//获取板块列表
			
			//获取评论列表
			List<Comment> cmtList = Comment.dao.getCommentsByNewsId(id);
			setAttr("cmtList", cmtList);
			//访问量加1
			News.dao.addOpenTimes(news.getInt("id"));
		} catch (Exception e){
			dealException(e, "生成新闻页面失败， 请联系管理员！");
		}
		render("/html/detail.html");
	}
	
	public void list(){
		try {
			int index = Integer.parseInt(getPara("index"));
			//获取消息列表
			List<News> newsList = News.dao.getNewsByIndex(index);
			setAttr("newsList", newsList);
			setAttr("index", index);
		} catch (Exception e){
			dealException(e, "生成页面失败， 请联系管理员！");
		}
		render("/html/list.html");
	}
	
	public void error(){
		setAttr("message", getAttr("message"));
		render("/html/error.html");
	}
	
	
}

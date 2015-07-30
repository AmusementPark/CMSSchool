package drw.controller;

import com.jfinal.core.Controller;

import drw.model.News;

public class CommonController extends Controller {
	public void index(){
		//get top  3 news
		setAttr("topNews", News.dao.getTopIndexNews());
		setAttr("latestNews", News.dao.getLatestIndexNews());
		render("/html/index.html");
	}
	
	
	public void news(){
		render("/html/detail.html");
	}
	
	public void error(){
		setAttr("message", getAttr("message"));
		render("/html/error.html");
	}
}

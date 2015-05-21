package drw.controller;

import com.jfinal.core.Controller;

public class CommonController extends Controller {
	public void index(){
		setAttr("name", "Will");
		render("/html/home.html");
	}
}

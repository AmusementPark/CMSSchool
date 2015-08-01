package drw.controller;

import org.apache.log4j.Logger;

import com.jfinal.core.Controller;

public class BaseController extends Controller {
	
	Logger log = Logger.getLogger(BaseController.class);
	
	public void dealException(Exception e, String message){
		log.error(message, e);
		setAttr("message", message);
		forwardAction("/error");
	}
}

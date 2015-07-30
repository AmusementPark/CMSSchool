<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="com.baidu.ueditor.ActionEnter"
	import="com.eova.model.User" 
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%

    request.setCharacterEncoding( "utf-8" );
	response.setHeader("Content-Type" , "text/html");
	
	User user = (User)request.getSession().getAttribute("user");
	System.out.println(user.get("loginId"));
	
	String rootPath = application.getRealPath( "/" );
	
	String action = request.getParameter("action");
	String result = new ActionEnter( request, rootPath ).exec();
	if( action!=null && 
	   (action.equals("listfile") || action.equals("listimage") ) ){
	    rootPath = rootPath.replace("\\", "/");
	    result = result.replaceAll(rootPath, "/");//把返回路径中的物理路径替换为 '/'
	}
	out.write( result );
	
%>
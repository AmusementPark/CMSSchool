package drw.controller;

import java.io.IOException;

import com.jfinal.core.Controller;

import drw.model.*;

public class ActionController extends Controller {
    // Action: Post 方式提交用户评论
    public void cmmt() throws IOException {
        this.getRequest().setCharacterEncoding("UTF-8");
        if( !this.getRequest().getMethod().equals("POST") ) {

        }
        
        String cmmt = getPara("cmmt");
        String author = getPara("author");
        int id = Integer.parseInt(getPara("id"));
        Comment cmt = new Comment();
        cmt.set("cmmt_ref", id);
        cmt.set("cmmt_author", author);
        cmt.set("cmmt_content", cmmt);
        cmt.save();
        //BufferedReader reader = this.getRequest().getReader();
        this.renderJson("{\"success\": \"true\"}");
        
    }
}

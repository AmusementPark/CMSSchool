package drw.controller;

import java.io.IOException;

import drw.model.Comment;

public class ActionController extends BaseController {
    // Action: Post 方式提交用户评论
    public void cmmt() throws IOException {
        this.getRequest().setCharacterEncoding("UTF-8");
        if( !this.getRequest().getMethod().equals("POST") ) {

        }
        
        String cmmt = getPara("cmmt");
        String user = getPara("user");
        int id = Integer.parseInt(getPara("id"));
        Comment cmt = new Comment();
        cmt.set("cmmt_ref", id);
        cmt.set("cmmt_author",  user);
        cmt.set("cmmt_content", cmmt);
        cmt.save();
        this.renderJson("{\"success\": \"true\"}");
    }
}

package drw.controller;

import java.io.BufferedReader;
import java.io.IOException;

import com.jfinal.core.Controller;

public class ActionController extends Controller {
    // Action: Post 方式提交用户评论
    public void cmmt() throws IOException {
        this.getRequest().setCharacterEncoding("UTF-8");
        if( !this.getRequest().getMethod().equals("POST") ) {

        }
        //BufferedReader reader = this.getRequest().getReader();
        System.err.println("get http post request");
        
    }
}

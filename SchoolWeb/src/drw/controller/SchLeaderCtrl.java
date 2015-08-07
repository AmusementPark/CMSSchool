package drw.controller;

import drw.model.SchLeader;
import drw.model.SchLeaderPV;

public class SchLeaderCtrl extends BaseController {
    
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
}

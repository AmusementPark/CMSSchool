package drw.model;

import java.util.List;

import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Record;

public class SchLeader extends BaseModel<SchLeader> {
    /**
     * 
     */
    private static final long serialVersionUID = -9085528059310245545L;
    
    public static final SchLeader dao = new SchLeader();
    public List<Record> getLeaders() {
        String sql = "select id, sli_name, sli_pic from sch_leaders where sli_show='1' order by sli_index limit 6";
        return Db.find(sql);
    }
}

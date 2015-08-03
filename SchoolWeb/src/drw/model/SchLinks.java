package drw.model;

import java.util.List;

import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Record;

public class SchLinks extends BaseModel<SchLinks> {
    /**
     * 
     */
    private static final long serialVersionUID = -6544935923561080485L;
    public static final SchLinks dao = new SchLinks();
    
    public List<Record> getLinks() {
        String sql = "select * from sch_links A left join sch_logos B on A.id = B.id order by lk_indx limit 6";
        return Db.find(sql);
    }
}

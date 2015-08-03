package drw.model;

import java.util.List;

import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Record;

public class SchBanKuai extends BaseModel<SchBanKuai> {
    
    /**
     * 
     */
    private static final long serialVersionUID = -7436213644767648525L;
    
    public static final SchBanKuai dao = new SchBanKuai();
    public List<Record> getBanKuai (int index) {
        return Db.find("select * from sch_bankuai where bk_parent= ? and bk_active ='1' order by bk_index", index);
    }
}

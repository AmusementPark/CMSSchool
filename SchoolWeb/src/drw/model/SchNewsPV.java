package drw.model;

import java.util.List;

import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Record;

public class SchNewsPV extends BaseModel<SchNewsPV> {
    /**
     * 
     */
    private static final long serialVersionUID = -1563223194148541780L;
    
    public static final SchNewsPV dao = new SchNewsPV();
    public int pv(int id) {
        List<Record> pvr = Db.find("select count from sch_news_pv where id = ?", id);
        if( pvr.size() == 0) {
            Record rec = new Record();
            rec.set("id", id);
            rec.set("count", 1);
            Db.save("sch_news_pv", rec);
            return 1;
        }
        return pvr.get(0).getInt("count");
    }
    public void inc(int id) {
        Db.update("update sch_news_pv set count=count+1 where id = ?", id);
    }
}

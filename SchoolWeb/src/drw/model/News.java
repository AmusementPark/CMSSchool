package drw.model;

import java.util.List;

import com.jfinal.plugin.activerecord.Db;



@SuppressWarnings("serial")
public class News extends BaseModel<News> {

	public static final News dao = new News();
	
	
	public News getTopIndexNews(){
		String sql = "select * from sch_news where news_site_top=1 and news_index =1 order by news_time desc limit 1";
		return this.findFirst(sql);
	}
	
	public List<News> getLatestIndexNews(){
		String sql = "select * from sch_news where news_site_top=0 and news_index =1 order by news_time desc limit 2";
		return this.find(sql);
	}
	
	public void addOpenTimes(int id){
		String sql = "update sch_news set news_view_count = news_view_count +1 where id = ?";
		Db.update(sql, id);
	}
}

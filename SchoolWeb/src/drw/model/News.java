package drw.model;

import java.util.List;

import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Page;

import drw.util.DrwConstants;

@SuppressWarnings("serial")
public class News extends BaseModel<News> {

	public static final News dao = new News();
	
	// 如果没有设置置顶新闻, 那么以最新发布的新闻作为填充
	public News getTopIndexNews(){
		String sql = "select * from sch_news where news_site_top=2 order by news_time desc limit 1";
		News ret = this.findFirst(sql);
		if (ret == null) {
		    sql = "select * from sch_news where news_site_top=0 order by news_time desc limit 1";
		    ret = this.findFirst(sql);
		}
		return ret;
	}
	
	// 同理, 选择第2-3条置顶新闻, 如果没有设置, 以最新发布作为填充
	public List<News> getLatestIndexNews(){
		String sql = "select * from sch_news where news_site_top=1 order by news_time desc limit 3";
		List<News> news = this.find(sql);
		if(news.size() == 0) {
		    sql = "select * from sch_news where news_site_top=0 order by news_time desc limit 3";
		    List<News> temp = this.find(sql);
		    news.addAll(temp);
		}
		if(news.size() == 1) {
		    sql = "select * from sch_news where news_site_top=0 order by news_time desc limit 2";
		    List<News> temp = this.find(sql);
		    news.addAll(temp);
		}
		if(news.size() == 2) {
            sql = "select * from sch_news where news_site_top=0 order by news_time desc limit 1";
            List<News> temp = this.find(sql);
            news.addAll(temp);
        }
		return news;
	}
	
	public List<News> getLatestNews(int count){
		String sql = "select * from sch_news order by news_time desc limit ?";
		return this.find(sql, count);
	}
	
	public void addOpenTimes(int id){
		String sql = "update sch_news set news_view_count = news_view_count +1 where id = ?";
		Db.update(sql, id);
	}
	
	@SuppressWarnings("rawtypes")
    public Page getNewsByIndex(int index, int bk, int pageNumber){
		Object[] param = new Object[2];
		param[0] = index;
		param[1] = bk;
		Page page = this.paginate(pageNumber, DrwConstants.pageSize, "select * ", " from sch_news where news_index=? and news_bankuai=? order by news_time desc", param);
		return page;
	}
	
}

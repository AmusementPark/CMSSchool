package drw.model;

import java.util.List;

public class Comment extends BaseModel<Comment> {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	public static final Comment dao = new Comment();
	
	public List<Comment> getCommentsByNewsId(int id){
		String sql = "select * from sch_cmmt A left join sch_cmmt_rp B on A.id = B.rp_ref left join eova_user C on B.rp_author = C.loginId where A.cmmt_ref = ? and A.cmmt_status = '1'";
		return this.find(sql, id);
	}
}

package drw.model;

import java.util.List;

public class Comment extends BaseModel<Comment> {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	public static final Comment dao = new Comment();
	
	public List<Comment> getCommentsByNewsId(int id){
		String sql = "select * from sch_cmmt where cmmt_ref = ?";
		return this.find(sql, id);
	}
}

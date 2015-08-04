package drw.model;

public class User extends BaseModel<User> {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	public final static User dao = new User();

	
	public User findByName(String loginId){
		String sql = "select * from eova_user where loginId = ? ";
		return this.findFirst(sql, loginId);
	}
}

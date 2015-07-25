package drw.interceptor;

import java.util.regex.Pattern;

import com.jfinal.aop.Interceptor;
import com.jfinal.core.ActionInvocation;

import drw.util.DrwConstants;

public class IPInterceptor implements Interceptor {

	@Override
	public void intercept(ActionInvocation ai) {
		// TODO Auto-generated method stub
		String address = ai.getController().getRequest().getRemoteAddr();
		System.out.println("request ip: " + address);
		
		if(ai.getActionKey().equals("/error")){
			ai.invoke();
			return;
		}
		boolean isInternal = false;
		for(String pattern : DrwConstants.internalIP){
			if(Pattern.matches(pattern, address)){
				isInternal = true;
				break;
			}
		}
		
		if(!isInternal){
			ai.getController().setAttr("message", "非内网用户无法访问!");
			ai.getController().forwardAction("/error");
			return;
		}
		ai.invoke();
	}

}

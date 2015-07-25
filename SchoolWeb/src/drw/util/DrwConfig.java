package drw.util;

import org.beetl.core.GroupTemplate;
import org.beetl.ext.jfinal.BeetlRenderFactory;

import com.jfinal.config.Constants;
import com.jfinal.config.Handlers;
import com.jfinal.config.Interceptors;
import com.jfinal.config.JFinalConfig;
import com.jfinal.config.Plugins;
import com.jfinal.config.Routes;
import com.jfinal.ext.handler.ContextPathHandler;
import com.jfinal.plugin.activerecord.ActiveRecordPlugin;
import com.jfinal.plugin.druid.DruidPlugin;

import drw.beetle.IsTrueFun;
import drw.controller.CommonController;
import drw.interceptor.IPInterceptor;

public class DrwConfig extends JFinalConfig {
	
	/**
	 * 系统启动之后  
	 */
	public void afterJFinalStart() {
		System.err.println("School Web Started\n");
	}
	
	@Override
	public void configConstant(Constants constant) {
		// 加载配置文件
		loadPropertyFile("drw.config");
		// 开发模式
		constant.setDevMode(getPropertyToBoolean("devMode", true));
		//获取内部ip列表
		String ips = getProperty("internal_ip");
		DrwConstants.internalIP = ips.split(",");
		
		//beetl load
		constant.setMainRenderFactory(new BeetlRenderFactory());
		GroupTemplate group = BeetlRenderFactory.groupTemplate;
		group.registerFunction("isTrue", new IsTrueFun());
		
	}

	@Override
	public void configHandler(Handlers handlers) {
		//设置context
		handlers.add(new ContextPathHandler("ctx"));

	}

	@Override
	public void configInterceptor(Interceptors in) {
		// TODO Auto-generated method stub
		in.add(new IPInterceptor());
	}

	@Override
	public void configPlugin(Plugins plugins) {
		// db load
		DruidPlugin main = new DruidPlugin(getProperty("url"), getProperty("user"), getProperty("pwd"), getProperty("driver"));
		
		plugins.add(main);
		
		ActiveRecordPlugin arp = new ActiveRecordPlugin(main);
		arp.setShowSql(true);
		
		plugins.add(arp);
		
		
	}

	@Override
	public void configRoute(Routes routes) {
		//config routes
		routes.add("/", CommonController.class);
	}

}

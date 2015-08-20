/**
 * Copyright (c) 2013-2015, Jieven. All rights reserved.
 *
 * Licensed under the GPL license: http://www.gnu.org/licenses/gpl.txt
 * To use it on other terms please contact us at 1623736450@qq.com
 */
package com.eova.widget.grid;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.TypeReference;
import com.eova.common.Easy;
import com.eova.common.render.XlsRender;
import com.eova.common.utils.xx;
import com.eova.config.PageConst;
import com.eova.model.MetaItem;
import com.eova.model.MetaObject;
import com.eova.model.User;
import com.eova.widget.WidgetManager;
import com.eova.widget.WidgetUtil;
import com.jfinal.core.Controller;
import com.jfinal.kit.JsonKit;
import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Page;
import com.jfinal.plugin.activerecord.Record;

/**
 * Grid组件
 * 
 * @author Jieven
 * 
 */
public class GridController extends Controller {
	
	private String generateFilter(MetaObject eo){
		String result = ' ' + eo.getStr("filterWhere");
		//如果用户是教研组成员， 仅显示教研组的内容
		Integer group = this.getSessionAttr("group");
		String objName = eo.getStr("name");
		if(group != null && objName.equals("新闻管理")){
			if(result.trim().equals(""))
				result += " where 1=1 ";
			result += " and news_author in ( select loginId from eova_user where rid = " + group + " ) ";
		}
		
		return result;
	}
    
	/**
	 * 分页查询
	 */
	public void query() {

		// Get MetaObject Code
		String code = getPara(0);
		
		// Get MetaObject and MetaItem List
		MetaObject eo = MetaObject.dao.getByCode(code);
		List<MetaItem> eis = MetaItem.dao.queryByObjectCode(code);

		// 获取分页参数
		int pageNumber = getParaToInt(PageConst.PAGENUM, 1);
		int pageSize   = getParaToInt(PageConst.PAGESIZE, 95);

		// 获取条件
		List<String> parmList = new ArrayList<String>();
		
		//生成过滤条件
		String filterWhere = generateFilter(eo);
		
		String where = WidgetManager.getWhere(this, eis, parmList, filterWhere);

		/**
		 * @author Simon.Zhu
		 * 后门部分, 系统权限只给开发者.
		 */
		if( code.equals("eova_role_code") || 
		    code.equals("eova_user_code") ) {
		    Integer rid = ((User)this.getSessionAttr("user")).get("rid");
		    if ( rid != 0 )  {
		        if ( where.trim().length() > 0 ) {
		            where += (" and rid > "+ rid);
		        } else {
		            where += " where rid > 0 ";
		        }
		    }
	    }

		// 转换SQL参数为Obj[]
		Object[] parm = new Object[parmList.size()];
		parmList.toArray(parm);
		// 获取排序
		String sort = WidgetManager.getSort(this, eo);
		
//		parm = new Object[] {"zhang"};
//		where = " where news_author = ? ";

		// 分页查询Grid数据
		String view = eo.getView();
		String sql = "from " + view + where + sort;
		Page<Record> page = Db.use(eo.getDs()).paginate(pageNumber, pageSize, "select *", sql, parm);

		// 备份Value列，然后将值列转换成Key列
		WidgetUtil.copyValueColumn(page.getList(), eo.getPk(), eis);
		// 根据表达式将数据中的值翻译成汉字
		WidgetManager.convertValueByExp(eis, page.getList());
		
		//转换图片控件的显示方式
		dealIMG(page.getList(), eis);
		
		// 将分页数据转换成JSON
		String json = JsonKit.toJson(page.getList());
		json = "{\"total\":" + page.getTotalRow() + ",\"rows\":" + json + "}";
		// System.out.println(json);

		renderJson(json);
	}
	
	//将list中图片框控件的值进行替换
	//Will Zhang
	private void dealIMG(List<Record> records, List<MetaItem> items){
		if(records == null || records.size() <= 0 || items == null || items.size() <= 0){
			return;
		}
		/**
		 * @author Simon.Zhu
		 * 处理多个字段为图片的情况.
		 */
		for(MetaItem item : items) {
			String type = item.getStr("type");
			if( MetaItem.TYPE_IMAGE.equals(type) || MetaItem.TYPE_LOGOS.equals(type) || MetaItem.TYPE_FIND.equals(type) ) {
			    String field = item.getStr("en");
				if(field == null) continue;
				
	            for(Record record : records) {
	                String path = record.getStr(field), image = "";
	                if (path == null) continue;
                    if (MetaItem.TYPE_FIND.equals(type) ) {
                        if (path.endsWith(".png") || path.endsWith(".bmp") || path.endsWith(".jpg") || path.endsWith(".gif")) {
                        } else continue;
                    }
	                if( path != null && path.length() > 0 ) { 
	                    image = "<img src='" + path + "' style='width:50px'/>";
	                }           
	                record.set(field, image);
	            }
			}
		}
	}

	/**
	 * 新增
	 */
	public void add() {
		String objectCode = getPara(0);
		MetaObject object = MetaObject.dao.getByCode(objectCode);
		List<MetaItem> items = MetaItem.dao.queryByObjectCode(objectCode);

		String json = getPara("rows");
		System.out.println(json);

		List<Record> records = getRecordsByJson(json, items, object.getPk());
		for (Record re : records) {
			Db.use(object.getDs()).save(object.getTable(), object.getPk(), re);
		}

		renderJson(new Easy());
	}

	/**
	 * 删除
	 */
	public void delete() {
		String objectCode = getPara(0);
		MetaObject object = MetaObject.dao.getByCode(objectCode);
		List<MetaItem> items = MetaItem.dao.queryByObjectCode(objectCode);

		String json = getPara("rows");
		System.out.println(json);

		List<Record> records = getRecordsByJson(json, items, object.getPk());
		for (Record re : records) {
			Db.use(object.getDs()).delete(object.getTable(), object.getPk(), re);
		}

		renderJson(new Easy());
	}

	/**
	 * 更新 Json:[{"id":1,"loginId":"111"},{"id":2,"loginId":"222"}]
	 * 
	 * @throws IOException
	 */
	public void update() throws IOException {

		String objectCode = getPara(0);
		MetaObject object = MetaObject.dao.getByCode(objectCode);
		List<MetaItem> items = MetaItem.dao.queryByObjectCode(objectCode);

		String json = getPara("rows");
		System.out.println(json);

		List<Record> records = getRecordsByJson(json, items, object.getPk());
		String table = object.getTable();
		String poCode = "";
		if(table == null || "".equals(table)){
			//deal the view
			for(MetaItem item: items){
				poCode = item.getStr("poCode");
				if(poCode != null && poCode != ""){
					break;
				}
			}
			
			if(poCode != null && poCode != ""){
				//get object
				object = MetaObject.dao.getByCode(poCode);
			}
		}
		for (Record re : records) {
			Db.use(object.getDs()).update(object.getTable(), object.getPk(), re);
		}

		renderJson(new Easy());
	}
	
	/**
	 * 导出
	 */
	public void export() {
		String objectCode = getPara(0);
		MetaObject object = MetaObject.dao.getByCode(objectCode);
		List<MetaItem> items = MetaItem.dao.queryByObjectCode(objectCode);
		List<Record> data = Db.use(object.getDs()).find("select * from " + object.getView());
		render(new XlsRender(data, items, object));
	}

	/**
	 * json转List
	 * 
	 * @param json
	 * @param pkName TODO
	 * @return
	 */
	private static List<Record> getRecordsByJson(String json, List<MetaItem> items, String pkName) {
		List<Record> records = new ArrayList<Record>();

		List<JSONObject> list = JSON.parseArray(json, JSONObject.class);
		for (JSONObject o : list) {
			Map<String, Object> map = JSON.parseObject(o + "", new TypeReference<Map<String, Object>>() {
			});
			Record re = new Record();
			re.setColumns(map);
			// 将Text翻译成Value,然后删除val字段
			for (MetaItem x : items) {
				String en = x.getStr("en");// 字段名
				String exp = x.getStr("exp");// 表达式
				String type = x.getStr("type");// 控件类型
				Object value = re.get(en);// 值

				if (!xx.isEmpty(exp)) {
					String valField = en + "_val";
					// 获取值列中的值
					value = re.get(valField).toString();
					// 获得值之后删除值列防止持久化报错
					re.remove(valField);
				}
				// 复选框需要特转换值
				if (type.equals(MetaItem.TYPE_CHECK)) {
					value = Boolean.parseBoolean(value.toString());
				}
				re.set(en, value);
			}
			// 删除主键备份值列
			re.remove("pk_val");
			records.add(re);
		}

		return records;
	}
	
	public static void main(String[] args) {

		String sl = "[{'id':1,'loginId':'111'},{'id':2,'loginId':'222'}]";
		List<JSONObject> list = JSON.parseArray(sl, JSONObject.class);
		for (JSONObject o : list) {
			Map<String, Object> map = JSON.parseObject(o + "", new TypeReference<Map<String, Object>>() {
			});
			Record re = new Record();
			re.setColumns(map);
			System.out.println(re.toJson());
		}
	}

}

/**
 * Copyright (c) 2013-2015, Jieven. All rights reserved.
 *
 * Licensed under the GPL license: http://www.gnu.org/licenses/gpl.txt
 * To use it on other terms please contact us at 1623736450@qq.com
 */
package com.eova.core.menu;

import com.eova.model.Button;
import com.eova.model.Menu;
import com.eova.model.MenuObject;
import com.eova.model.RoleBtn;
import com.eova.template.crud.CrudIntercept;
import com.jfinal.plugin.activerecord.Record;

public class MenuIntercept implements CrudIntercept {

	public void addBefore(Record record) throws Exception {
	    System.out.println(this.getClass().getName()+":addBefore ->");
	}

	public void addAfter(Record record) throws Exception {
	    System.out.println(this.getClass().getName()+":addAfter ->");
	}

	public void addSucceed(Record record) throws Exception {
	    System.out.println(this.getClass().getName()+":addSucceed ->");
	}

	public void deleteBefore(String pkValues) throws Exception {
		Menu menu = Menu.dao.findById(pkValues); 
		String code = menu.getStr("code");
		
		RoleBtn.dao.deleteByMenuCode(code);       // 删除菜单按钮关联权限
		Button.dao.deleteByMenuCode(code);        // 删除菜单关联按钮
		MenuObject.dao.deleteByMenuCode(code);    // 删除菜单关联对象
	}

	public void deleteAfter(String pkValues) throws Exception {
	}

	public void deleteSucceed(String pkValues) throws Exception {
	}

	public void updateBefore(Record record) throws Exception {
	}

	public void updateAfter(Record record) throws Exception {
	}

	public void updateSucceed(Record record) throws Exception {
	}
}
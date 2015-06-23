/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50513
Source Host           : localhost:3306
Source Database       : eova

Target Server Type    : MYSQL
Target Server Version : 50513
File Encoding         : 65001

Date: 2015-05-11 03:02:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `eova_button`
-- ----------------------------
DROP TABLE IF EXISTS `eova_button`;
CREATE TABLE `eova_button` (
  `id`       int(11)      NOT NULL AUTO_INCREMENT,
  `menuCode` varchar(255) NOT NULL DEFAULT '' COMMENT '菜单Code',
  `name`     varchar(255) NOT NULL DEFAULT '' COMMENT '按钮名称',
  `ui`       varchar(255) NOT NULL DEFAULT '' COMMENT '按钮UI路径',
  `bs`       varchar(500) DEFAULT '' COMMENT '按钮BS路径',
  `indexNum` int(11)      DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_button
-- ----------------------------
INSERT INTO `eova_button` VALUES ('1', 'eova_menu',       '查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('2', 'eova_button',     '查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('3', 'eova_object',     '查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('4', 'eova_item',       '查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('5', 'eova_dictionary', '查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('6', 'eova_icon',       '查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('7', 'sys_auth_user',   '查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('8', 'sys_auth_role',   '查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('9', 'sys_log',         '查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('10','eova_menu',       '新增', '/eova/menu/btn/add.html',             '',            '1');
INSERT INTO `eova_button` VALUES ('11','eova_menu',       '修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('12','eova_menu',       '删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('13','eova_item',       '新增', '/eova/template/crud/btn/add.html',    'crud/add',    '1');
INSERT INTO `eova_button` VALUES ('14','eova_item',       '修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('15','eova_item',       '删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('16','eova_button',     '新增', '/eova/template/crud/btn/add.html',    'crud/add',    '1');
INSERT INTO `eova_button` VALUES ('17','eova_button',     '修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('18','eova_button',     '删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('19','eova_object',     '新增', '/eova/template/crud/btn/add.html',    'crud/add',    '1');
INSERT INTO `eova_button` VALUES ('20','eova_object',     '修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('21','eova_object',     '删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('22','eova_object',     '导入元数据', '/eova/metadata/btn/import.html', ' ',          '5');
INSERT INTO `eova_button` VALUES ('23','eova_menu',       '基本功能', '/eova/metadata/btn/fun.html',     '',            '5');
INSERT INTO `eova_button` VALUES ('24','eova_dictionary', '新增', '/eova/template/crud/btn/add.html',    'crud/add',    '1');
INSERT INTO `eova_button` VALUES ('25','eova_dictionary', '修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('26','sys_auth_role',   '新增', '/eova/template/crud/btn/add.html',    'crud/add',    '1');
INSERT INTO `eova_button` VALUES ('27','sys_auth_role',   '修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('28','sys_auth_role',   '删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('29','sys_auth_user',   '新增', '/eova/template/crud/btn/add.html',    'crud/add',    '1');
INSERT INTO `eova_button` VALUES ('30','sys_auth_user',   '修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('31','sys_auth_user',   '删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('32','sys_auth_role',   '权限分配', '/eova/auth/btn/roleChoose.html',  '',            '5');

-- ----------------------------
-- Table structure for `eova_dict`
-- ----------------------------
DROP TABLE IF EXISTS `eova_dict`;
CREATE TABLE `eova_dict` (
  `id`    int(11)     NOT NULL AUTO_INCREMENT,
  `value` varchar(50) NOT NULL,
  `name`  varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL,
  `field` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_dict
-- ----------------------------
INSERT INTO `eova_dict` VALUES ('1', 'main',   '默认', 'eova_object', 'dataSource');
INSERT INTO `eova_dict` VALUES ('2', 'eova',   'EOVA', 'eova_object', 'dataSource');
INSERT INTO `eova_dict` VALUES ('3', 'string', '字符', 'eova_item',   'dataType');
INSERT INTO `eova_dict` VALUES ('4', 'number', '数字', 'eova_item',   'dataType');
INSERT INTO `eova_dict` VALUES ('5', 'time',   '时间', 'eova_item',   'dataType');
INSERT INTO `eova_dict` VALUES ('6', '1',      '新增', 'eova_log',    'type');
INSERT INTO `eova_dict` VALUES ('7', '2',      '修改', 'eova_log',    'type');
INSERT INTO `eova_dict` VALUES ('8', '3',      '删除', 'eova_log',    'type');

-- ----------------------------
-- Table structure for `eova_item`
-- ----------------------------
DROP TABLE IF EXISTS `eova_item`;
CREATE TABLE `eova_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `objectCode` varchar(50) NOT NULL,
  `poCode` varchar(255) DEFAULT '' COMMENT '持久化对象',
  `en` varchar(30) NOT NULL COMMENT '英文名',
  `cn` varchar(30) NOT NULL DEFAULT '' COMMENT '中文名',
  `isAuto` tinyint(1) DEFAULT '0' COMMENT '主键是否自增长',
  `dataType` varchar(20) DEFAULT 'string' COMMENT '数据类型',
  `type` varchar(10) DEFAULT '文本框' COMMENT '控件类型',
  `indexNum` int(4) DEFAULT '9' COMMENT '排序索引',
  `exp` varchar(800) DEFAULT '' COMMENT '控件表达式',
  `isQuery` tinyint(1) DEFAULT '0' COMMENT '是否可查询',
  `isShow` tinyint(1) DEFAULT '1' COMMENT '是否可显示',
  `isOrder` tinyint(1) DEFAULT '1' COMMENT '是否可排序',
  `isAdd` tinyint(1) DEFAULT '1' COMMENT '是否可新增字段',
  `isUpdate` tinyint(1) DEFAULT '1' COMMENT '是否可修改字段',
  `isEdit` tinyint(1) DEFAULT '1' COMMENT '是否可编辑字段',
  `isNotNull` tinyint(1) DEFAULT '1' COMMENT '是否必填',
  `valueExp` varchar(255) DEFAULT '' COMMENT '默认值表达式',
  `width` int(4) DEFAULT '130' COMMENT '控件宽度',
  `height` int(4) DEFAULT '20' COMMENT '控件高度',
  `isMultiple` tinyint(1) DEFAULT '0' COMMENT '是否多选',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_item
-- ----------------------------
INSERT INTO `eova_item` VALUES ('1', 'eova_user_code', '', 'id', 'ID', '1', 'number', '自增框', '0', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('2', 'eova_user_code', '', 'nickName', '昵称', '0', 'string', '文本框', '0', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('3', 'eova_user_code', '', 'loginId', '登录帐号', '0', 'string', '文本框', '0', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('4', 'eova_user_code', '', 'loginPwd', '登录密码', '0', 'string', '文本框', '0', '', '0', '0', '0', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('5', 'eova_menu_code', '', 'id', 'ID', '1', 'number', '自增框', '1', '', '0', '0', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('6', 'eova_menu_code', '', 'code', '编码', '0', 'string', '查找框', '4', 'select code 编码,code 编码,name 名称 from eova_object where 1=1;ds=eova', '1', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('7', 'eova_menu_code', '', 'name', '名称', '0', 'string', '文本框', '2', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('8', 'eova_menu_code', '', 'type', '类型', '0', 'string', '文本框', '3', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('10', 'eova_menu_code', '', 'icon', '图标', '0', 'string', '图标框', '6', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('11', 'eova_menu_code', '', 'indexNum', '序号', '0', 'number', '文本框', '9', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('12', 'eova_menu_code', '', 'parentId', '父节点', '0', 'number', '查找框', '9', 'select id ID,name 菜单名称 from eova_menu where 1=1;ds=eova', '1', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('13', 'eova_object_code', '', 'id', 'ID', '1', 'number', '自增框', '1', '', '0', '0', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('14', 'eova_object_code', '', 'code', '编码', '0', 'string', '文本框', '2', '', '1', '1', '1', '1', '0', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('15', 'eova_object_code', '', 'name', '名称', '0', 'string', '文本框', '3', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('16', 'eova_object_code', '', 'view', '视图', '0', 'string', '文本框', '4', '', '1', '1', '1', '1', '1', '0', '0', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('17', 'eova_object_code', '', 'table', '数据表', '0', 'string', '文本框', '5', '', '1', '1', '1', '1', '1', '0', '0', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('18', 'eova_object_code', '', 'pkName', '主键', '0', 'string', '文本框', '6', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('19', 'eova_object_code', '', 'dataSource', '数据源', '0', 'string', '下拉框', '7', 'select value ID,name CN from `eova_dict` where `class` = \'eova_object\' and field = \'dataSource\';ds=eova', '0', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('20', 'eova_object_code', '', 'isSingleSelect', '是否单选', '0', 'number', '复选框', '8', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('21', 'eova_object_code', '', 'isShowNum', '显示行号', '0', 'number', '复选框', '9', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('22', 'eova_object_code', '', 'isDefaultPkDesc', '默认按主键逆序', '0', 'number', '复选框', '10', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('23', 'eova_object_code', '', 'filterWhere', '过滤条件', '0', 'string', '文本域', '11', '', '0', '1', '1', '1', '1', '0', '0', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('24', 'eova_object_code', '', 'diyCard', '自定义卡片面板', '0', 'string', '文本域', '12', '', '0', '1', '1', '1', '1', '0', '0', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('25', 'eova_object_code', '', 'diyList', '自定义列表面板', '0', 'string', '文本域', '13', '', '0', '0', '1', '1', '1', '0', '1', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('26', 'eova_item_code', '', 'id', 'ID', '1', 'number', '自增框', '1', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('27', 'eova_item_code', '', 'objectCode', '对象编码', '0', 'string', '查找框', '2', 'select code 编码,name 名称 from eova_object where 1=1;ds=eova', '1', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('28', 'eova_item_code', '', 'en', '字段名', '0', 'string', '文本框', '3', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('29', 'eova_item_code', '', 'cn', '中文名', '0', 'string', '文本框', '4', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('30', 'eova_item_code', '', 'isAuto', '自增长', '0', 'number', '复选框', '20', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('31', 'eova_item_code', '', 'dataType', '字段类型', '0', 'string', '下拉框', '6', 'select value ID,name CN from `eova_dict` where `class` = \'eova_item\' and field = \'dataType\';ds=eova', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('32', 'eova_item_code', '', 'type', '控件类型', '0', 'string', '文本框', '7', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('33', 'eova_item_code', '', 'indexNum', '排序', '0', 'number', '文本框', '8', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('34', 'eova_item_code', '', 'exp', '表达式', '0', 'string', '文本域', '31', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('35', 'eova_item_code', '', 'isQuery', '允许查询', '0', 'number', '复选框', '21', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('36', 'eova_item_code', '', 'isShow', '允许显示', '0', 'number', '复选框', '22', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('37', 'eova_item_code', '', 'isOrder', '允许排序', '0', 'number', '复选框', '23', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('38', 'eova_item_code', '', 'isAdd', '允许新增', '0', 'number', '复选框', '24', '', '0', '1', '1', '1', '1', '0', '0', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('39', 'eova_item_code', '', 'isUpdate', '允许修改', '0', 'number', '复选框', '25', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('40', 'eova_item_code', '', 'isNotNull', '是否必填', '0', 'number', '复选框', '25', '', '0', '1', '1', '1', '1', '0', '0', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('41', 'eova_item_code', '', 'valueExp', '默认值表达式', '0', 'string', '文本域', '32', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('42', 'eova_item_code', '', 'width', '宽度', '0', 'number', '文本框', '17', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('43', 'eova_item_code', '', 'height', '高度', '0', 'number', '文本框', '18', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('44', 'eova_item_code', '', 'isMultiple', '允许多选', '0', 'number', '复选框', '26', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('45', 'eova_button_code', '', 'id', 'ID', '1', 'number', '自增框', '1', '', '0', '1', '1', '1', '1', '0', '0', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('46', 'eova_button_code', '', 'menuCode', '菜单编码', '0', 'string', '查找框', '2', 'select code 菜单编码,name 菜单名称 from eova_menu where 1=1;ds=eova', '1', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('47', 'eova_button_code', '', 'name', '功能名称', '0', 'string', '文本框', '4', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('48', 'eova_button_code', '', 'ui', 'UI路径', '0', 'string', '文本框', '5', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('49', 'eova_button_code', '', 'bs', 'BS路径', '0', 'string', '文本框', '6', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('50', 'eova_dict_code', '', 'id', 'ID', '1', 'number', '自增框', '1', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('51', 'eova_dict_code', '', 'value', '值', '0', 'string', '文本框', '2', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('52', 'eova_dict_code', '', 'valueen', '字段名', '0', 'string', '文本框', '3', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('53', 'eova_dict_code', '', 'valuecn', '列名', '0', 'string', '文本框', '4', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('54', 'eova_dict_code', '', 'object', '对象', '0', 'string', '文本框', '5', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('55', 'eova_dict_code', '', 'item', 'item', '0', 'string', '文本框', '6', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('59', 'eova_menu_code', '', 'bizIntercept', '自定义业务拦截器', '0', 'string', '文本域', '14', '', '0', '1', '1', '1', '1', '0', '0', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('60', 'eova_button_code', '', 'indexNum', '序号', '0', 'number', '文本框', '9', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('61', 'eova_role_code', '', 'id', 'ID', '1', 'number', '自增框', '0', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('62', 'eova_role_code', '', 'name', '角色名', '0', 'string', '文本框', '0', '', '1', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('63', 'eova_role_code', '', 'info', '角色描述', '0', 'string', '文本框', '0', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('64', 'eova_user_code', '', 'rid', '角色', '0', 'string', '下拉框', '0', 'select id ID,name CN from eova_role where 1=1;ds=eova', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('70', 'eova_log_code', '', 'id', 'id', '1', 'number', '自增框', '1', '', '0', '1', '1', '1', '1', '0', '0', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('71', 'eova_log_code', '', 'uid', '操作用户', '0', 'number', '查找框', '2', 'select id UID,nickName 用户名 from eova_user where 1=1;ds=eova', '1', '1', '1', '1', '1', '0', '0', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('72', 'eova_log_code', '', 'type', '日志类型', '0', 'number', '文本框', '3', 'select value ID,name CN from `eova_dict` where `class` = \'eova_log\' and field = \'type\';ds=eova', '1', '1', '1', '1', '1', '0', '0', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('73', 'eova_log_code', '', 'ip', '操作IP', '0', 'string', '文本框', '4', '', '1', '1', '1', '1', '1', '0', '0', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('74', 'eova_log_code', '', 'info', '操作详情', '0', 'string', '文本框', '5', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('81', 'eova_menu_code', '', 'url', 'URL', '0', 'string', '文本框', '15', '', '0', '1', '1', '1', '1', '0', '0', '', '130', '0', '0');
INSERT INTO `eova_item` VALUES ('82', 'eova_item_code', '', 'isEdit', '允许行内编辑', '0', 'number', '复选框', '25', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '20', '0');
INSERT INTO `eova_item` VALUES ('83', 'eova_object_code', '', 'isCellEdit', '行内编辑', '0', 'number', '复选框', '8', '', '0', '1', '1', '1', '1', '0', '1', '', '130', '0', '0');

-- ----------------------------
-- Table structure for `eova_log`
-- ----------------------------
DROP TABLE IF EXISTS `eova_log`;
CREATE TABLE `eova_log` (
  `id`   int(11)      NOT NULL AUTO_INCREMENT,
  `uid`  int(11)      NOT NULL COMMENT '操作用户',
  `type` int(11)      NOT NULL COMMENT '日志类型',
  `ip`   varchar(255) NOT NULL COMMENT '操作IP',
  `info` varchar(500) DEFAULT '' COMMENT '操作详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_log
-- ----------------------------
--INSERT INTO `eova_log` VALUES ('1', '1', '2', '127.0.0.1', 'eova_role_code[18]');

-- ----------------------------
-- Table structure for `eova_menu`
-- ----------------------------
DROP TABLE IF EXISTS `eova_menu`;
CREATE TABLE `eova_menu` (
  `id`           int(11)      NOT NULL    AUTO_INCREMENT,
  `code`         varchar(255) NOT NULL    COMMENT '编码',
  `name`         varchar(30)  NOT NULL    COMMENT '名称',
  `type`         varchar(20)  NOT NULL DEFAULT '1' COMMENT '菜单类型',
  `icon`         varchar(255) DEFAULT ''  COMMENT '图标路径',
  `indexNum`     int(11)      DEFAULT '0' COMMENT '序号',
  `parentId`     int(11)      DEFAULT '0' COMMENT '父节点',
  `isCollapse`   tinyint(1)   DEFAULT '0' COMMENT '是否折叠',
  `bizIntercept` varchar(255) DEFAULT ''  COMMENT '自定义业务拦截器',
  `url`          varchar(255) DEFAULT ''  COMMENT '自定义URL',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_menu
-- ----------------------------
INSERT INTO `eova_menu` VALUES ('1', 'eova',           '平台维护','singleGrid','icon-bricks',                '3', '0', '0', '', '');
INSERT INTO `eova_menu` VALUES ('2', 'sys',            '系统管理','singleGrid','icon-cog',                   '2', '0', '0', '', '');
INSERT INTO `eova_menu` VALUES ('3', 'biz',            '综合业务','singleGrid','icon-plugin',                '1', '0', '0', '', '');
INSERT INTO `eova_menu` VALUES ('4', 'eova_menu',      '菜单管理','singleGrid','icon-applicationsidetree',   '1', '1', '0', 'com.eova.core.menu.MenuIntercept', '');
INSERT INTO `eova_menu` VALUES ('5', 'eova_button',    '按钮管理','singleGrid','icon-layout',                '2', '1', '0', '', '');
INSERT INTO `eova_menu` VALUES ('6', 'eova_object',    '对象管理','singleGrid','icon-databasetable',         '3', '1', '0', 'com.eova.core.object.ObjectIntercept', '');
INSERT INTO `eova_menu` VALUES ('7', 'eova_item',      '字段管理','singleGrid','icon-applicationviewcolumns','4', '1', '0', '', '');
INSERT INTO `eova_menu` VALUES ('8', 'eova_dictionary','字典管理','singleGrid','icon-bookopen',              '5', '1', '0', '', '');
INSERT INTO `eova_menu` VALUES ('9', 'eova_icon',      '图标实例','diy',       'icon-applicationviewicons',  '6', '1', '0', '', '/toIcon');
INSERT INTO `eova_menu` VALUES ('10','sys_auth_user',  '用户管理','singleGrid','icon-group',                 '1', '2', '0', '', '');
INSERT INTO `eova_menu` VALUES ('11','sys_auth_role',  '角色管理','singleGrid','icon-groupkey',              '2', '2', '0', '', '');
INSERT INTO `eova_menu` VALUES ('12','sys_log',        '系统日志','singleGrid','icon-tablemultiple',         '3', '2', '0', '', '');
-- ----------------------------
-- Table structure for `eova_menu_object`
-- ----------------------------
DROP TABLE IF EXISTS `eova_menu_object`;
CREATE TABLE `eova_menu_object` (
  `id`         int(11)     NOT NULL AUTO_INCREMENT,
  `menuCode`   varchar(50) NOT NULL COMMENT '菜单编码',
  `objectCode` varchar(50) NOT NULL COMMENT '对象编码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_menu_object
-- ----------------------------
INSERT INTO `eova_menu_object` VALUES ('1', 'eova_menu',      'eova_menu_code');
INSERT INTO `eova_menu_object` VALUES ('2', 'eova_button',    'eova_button_code');
INSERT INTO `eova_menu_object` VALUES ('3', 'eova_object',    'eova_object_code');
INSERT INTO `eova_menu_object` VALUES ('4', 'eova_item',      'eova_item_code');
INSERT INTO `eova_menu_object` VALUES ('5', 'eova_dictionary','eova_dict_code');
INSERT INTO `eova_menu_object` VALUES ('6', 'sys_auth_user',  'eova_user_code');
INSERT INTO `eova_menu_object` VALUES ('7', 'sys_auth_role',  'eova_role_code');
INSERT INTO `eova_menu_object` VALUES ('8', 'sys_log',        'eova_log_code');
INSERT INTO `eova_menu_object` VALUES ('10','eova_object',    'eova_object_code');

-- ----------------------------
-- Table structure for `eova_object`
-- ----------------------------
DROP TABLE IF EXISTS `eova_object`;
CREATE TABLE `eova_object` (
  `id`              int(11)      NOT NULL            AUTO_INCREMENT,
  `code`            varchar(50)  NOT NULL            COMMENT '对象编码',
  `name`            varchar(50)  NOT NULL            COMMENT '对象名称',
  `view`            varchar(255) DEFAULT ''          COMMENT '查询数据视图',
  `table`           varchar(50)  NOT NULL DEFAULT '' COMMENT '保存数据主表',
  `pkName`          varchar(50)  NOT NULL            COMMENT '主键',
  `dataSource`      varchar(50)  DEFAULT 'main'      COMMENT '数据源',
  `isSingleSelect`  tinyint(1)   DEFAULT '1'         COMMENT '是否单选',
  `isCellEdit`      tinyint(1)   DEFAULT '0'         COMMENT '是否可行内编辑',
  `isShowNum`       tinyint(1)   DEFAULT '1'         COMMENT '是否显示行号',
  `isDefaultPkDesc` tinyint(1)   DEFAULT '1'         COMMENT '是否默认根据主键逆序',
  `filterWhere`     varchar(500) DEFAULT ''          COMMENT '初始数据过滤条件',
  `diyCard`         varchar(255) DEFAULT ''          COMMENT '自定义卡片面板',
  `diyList`         varchar(255) DEFAULT ''          COMMENT '自定义列表面板',
  `diyIntercept`    varchar(255) DEFAULT ''          COMMENT '自定义业务拦截器',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_object
-- ----------------------------
INSERT INTO `eova_object` VALUES ('1','eova_menu_code',  '菜单',     '', 'eova_menu',   'id', 'eova', '1', '0', '1', '1', '', '', '', '');
INSERT INTO `eova_object` VALUES ('2','eova_object_code','对象模型', '', 'eova_object', 'id', 'eova', '1', '0', '1', '1', '', '', '', '');
INSERT INTO `eova_object` VALUES ('3','eova_user_code',  '用户',     '', 'eova_user',   'id', 'eova', '1', '0', '1', '1', '', '', '', '');
INSERT INTO `eova_object` VALUES ('4','eova_item_code',  '字段管理', '', 'eova_item',   'id', 'eova', '0', '0', '1', '1', '', '', '', '');
INSERT INTO `eova_object` VALUES ('5','eova_button_code','按钮管理', '', 'eova_button', 'id', 'eova', '1', '0', '1', '1', '', '', '', '');
INSERT INTO `eova_object` VALUES ('6','eova_dict_code',  '字典管理', '', 'eova_dict',   'id', 'eova', '1', '0', '1', '1', '', '', '', '');
INSERT INTO `eova_object` VALUES ('7','eova_role_code',  '角色管理', '', 'eova_role',   'id', 'eova', '1', '0', '1', '1', '', '', '', '');
INSERT INTO `eova_object` VALUES ('8','eova_log_code',   '操作日志', '', 'eova_log',    'id', 'eova', '1', '0', '1', '1', '', '', '', '');

-- ----------------------------
-- 表 eova_role, 记录用户角色信息
-- ----------------------------
DROP TABLE IF EXISTS `eova_role`;
CREATE TABLE `eova_role` (
  `id`   int(11)       NOT NULL AUTO_INCREMENT,
  `rid`  int(11)       NOT NULL,
  `name` varchar(255)  NOT NULL   COMMENT '角色名',
  `info` varchar(255)  DEFAULT '' COMMENT '角色描述',
  `fun`  varchar(5000) DEFAULT '' COMMENT '已授权功能',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------
INSERT INTO `eova_role` VALUES ('1','0','开发者',  '所有权限', '');
-- --------------------------------------------------------------------------
INSERT INTO `eova_role` VALUES ('2','1','管理员',  '所有权限', '');
INSERT INTO `eova_role` VALUES ('3','2','学校领导','领导权限', '');
INSERT INTO `eova_role` VALUES ('4','3','学校职工','教师权限', '');
-- --------------------------------------------------------------------------
-- ----------------------------
-- Table structure for `eova_role_btn`
-- ----------------------------
DROP TABLE IF EXISTS `eova_role_btn`;
CREATE TABLE `eova_role_btn` (
  `id`  int(11) NOT NULL AUTO_INCREMENT,
  `rid` int(11) NOT NULL COMMENT '角色',				-- 默认为0, 既系统开发程序员.
  `bid` int(11) NOT NULL COMMENT '功能',
  `isBtn` tinyint(1) DEFAULT '0' COMMENT '是否按钮',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_role_btn, 默认只有开发程序员开启这些功能, 显示在角色管理权限授权.
-- ----------------------------
-- INSERT INTO `eova_role_btn` VALUES ('206', '0', '44', '0');
-- INSERT INTO `eova_role_btn` VALUES ('207', '0', '45', '0');
-- INSERT INTO `eova_role_btn` VALUES ('208', '0', '46', '0');
-- INSERT INTO `eova_role_btn` VALUES ('209', '0', '47', '0');
INSERT INTO `eova_role_btn` VALUES ('1', '0', '7',  '0');
INSERT INTO `eova_role_btn` VALUES ('2', '0', '29', '0');
INSERT INTO `eova_role_btn` VALUES ('3', '0', '30', '0');
INSERT INTO `eova_role_btn` VALUES ('4', '0', '31', '0');
INSERT INTO `eova_role_btn` VALUES ('5', '0', '8',  '0');
INSERT INTO `eova_role_btn` VALUES ('6', '0', '26', '0');
INSERT INTO `eova_role_btn` VALUES ('7', '0', '27', '0');
INSERT INTO `eova_role_btn` VALUES ('8', '0', '28', '0');
INSERT INTO `eova_role_btn` VALUES ('9', '0', '32', '0');
INSERT INTO `eova_role_btn` VALUES ('10', '0', '9',  '0');
INSERT INTO `eova_role_btn` VALUES ('11', '0', '1',  '0');
INSERT INTO `eova_role_btn` VALUES ('12', '0', '10', '0');
INSERT INTO `eova_role_btn` VALUES ('13', '0', '11', '0');
INSERT INTO `eova_role_btn` VALUES ('14', '0', '12', '0');
INSERT INTO `eova_role_btn` VALUES ('15', '0', '23', '0');
INSERT INTO `eova_role_btn` VALUES ('16', '0', '2',  '0');
INSERT INTO `eova_role_btn` VALUES ('17', '0', '16', '0');
INSERT INTO `eova_role_btn` VALUES ('18', '0', '17', '0');
INSERT INTO `eova_role_btn` VALUES ('19', '0', '18', '0');
INSERT INTO `eova_role_btn` VALUES ('20', '0', '3',  '0');
INSERT INTO `eova_role_btn` VALUES ('21', '0', '19', '0');
INSERT INTO `eova_role_btn` VALUES ('22', '0', '20', '0');
INSERT INTO `eova_role_btn` VALUES ('23', '0', '21', '0');
INSERT INTO `eova_role_btn` VALUES ('24', '0', '22', '0');
INSERT INTO `eova_role_btn` VALUES ('25', '0', '4',  '0');
INSERT INTO `eova_role_btn` VALUES ('26', '0', '13', '0');
INSERT INTO `eova_role_btn` VALUES ('27', '0', '14', '0');
INSERT INTO `eova_role_btn` VALUES ('28', '0', '15', '0');
INSERT INTO `eova_role_btn` VALUES ('29', '0', '5',  '0');
INSERT INTO `eova_role_btn` VALUES ('30', '0', '24', '0');
INSERT INTO `eova_role_btn` VALUES ('31', '0', '25', '0');
INSERT INTO `eova_role_btn` VALUES ('32', '0', '6',  '0');

-- ----------------------------
-- 表 `eova_user`, 记录用户
-- ----------------------------
DROP TABLE IF EXISTS `eova_user`;
CREATE TABLE `eova_user` (
  `id`       int(11)      NOT NULL AUTO_INCREMENT,
  `rid`      int(11)      NOT NULL COMMENT '角色ID',
  `loginId`  varchar(30)  NOT NULL COMMENT '帐号',
  `loginPwd` varchar(50)  NOT NULL COMMENT '密码',
  `nickName` varchar(255) NOT NULL COMMENT '中文名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_user
-- ----------------------------
INSERT INTO `eova_user` VALUES (1, 0, 'sys', 'aq1sw2de', '开发者');
INSERT INTO `eova_user` VALUES (2, 1, 'admin', '000000', '管理员');

-- ----------------------------
-- Function structure for `queryChild`
-- ----------------------------
DROP FUNCTION IF EXISTS `queryChild`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `queryChild`(rootId INT) RETURNS varchar(4000) CHARSET utf8
BEGIN
DECLARE sTemp VARCHAR(4000);
DECLARE sTempChd VARCHAR(4000);
SET sTemp = '$';
SET sTempChd = cast(rootId as char);
WHILE sTempChd is not NULL DO
SET sTemp = CONCAT(sTemp,',',sTempChd);
SELECT group_concat(id) INTO sTempChd FROM eova_menu where FIND_IN_SET(parentId, sTempChd)>0;
END WHILE;
return sTemp;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for `queryParent`
-- ----------------------------
DROP FUNCTION IF EXISTS `queryParent`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `queryParent`(rootId INT) RETURNS varchar(4000) CHARSET utf8
BEGIN
DECLARE sTemp VARCHAR(4000);
DECLARE sTempChd VARCHAR(4000);
SET sTemp = '$';
SET sTempChd = cast(rootId as char);
WHILE sTempChd is not NULL DO
SET sTemp = CONCAT(sTemp,',',sTempChd);
SELECT group_concat(parentId) INTO sTempChd FROM eova_menu where FIND_IN_SET(id, sTempChd)>0;
END WHILE;
return sTemp;
END
;;
DELIMITER ;

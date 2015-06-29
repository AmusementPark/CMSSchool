-- --------------------------------------------------------------------------------- 学校运营父菜单
INSERT INTO `eova_menu` VALUES ('101', 'sch_home_mc', '学校首页', 'dir', 'icon-layoutsidebar','1', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('102', 'sch_xxgk_mc', '学校概况', 'dir', 'icon-foldertable',  '2', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('103', 'sch_xwzx_mc', '新闻中心', 'dir', 'icon-comments',     '3', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('104', 'sch_jxky_mc', '教学科研', 'dir', 'icon-layoutsidebar','4', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('105', 'sch_dqzc_mc', '党群之窗', 'dir', 'icon-foldertable',  '5', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('106', 'sch_dyjy_mc', '德育教育', 'dir', 'icon-comments',     '6', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('107', 'sch_tsjy_mc', '特色教育', 'dir', 'icon-layoutsidebar','7', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('108', 'sch_gjjl_mc', '国际交流', 'dir', 'icon-foldertable',  '8', '3', '0', '', '');
-- --------------------------------------------------------------------------------- 学校运营子菜单
-- 学校首页
INSERT INTO `eova_menu` VALUES ('10101', 'sch_home_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '101', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10102', 'sch_home_gdgl_mc', '滚动管理', 'singleGrid', 'icon-layoutsidebar','2', '101', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10103', 'sch_home_ljgl_mc', '链接管理', 'singleGrid', 'icon-layoutsidebar','3', '101', '0', '', '');
-- 学校概况
INSERT INTO `eova_menu` VALUES ('10201', 'sch_xxgk_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '102', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10202', 'sch_xxgk_wjgl_mc', '文件管理', 'singleGrid', 'icon-layoutsidebar','2', '102', '0', '', '');
-- 新闻中心
INSERT INTO `eova_menu` VALUES ('10301', 'sch_xwzx_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '103', '0', '', '');
-- 教学科研
INSERT INTO `eova_menu` VALUES ('10401', 'sch_jxky_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '104', '0', '', '');
-- 党群之窗
INSERT INTO `eova_menu` VALUES ('10501', 'sch_dqzc_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '105', '0', '', '');
-- 德育教育
INSERT INTO `eova_menu` VALUES ('10601', 'sch_dyjy_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '106', '0', '', '');
-- 特色教育
INSERT INTO `eova_menu` VALUES ('10701', 'sch_tsjy_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '107', '0', '', '');
-- 国际交流
INSERT INTO `eova_menu` VALUES ('10801', 'sch_gjjl_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '108', '0', '', '');

insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_home_xwgl_mc','sch_news_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_xxgk_xwgl_mc','sch_news_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_xwzx_xwgl_mc','sch_news_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_jxky_xwgl_mc','sch_news_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_dqzc_xwgl_mc','sch_news_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_dyjy_xwgl_mc','sch_news_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_tsjy_xwgl_mc','sch_news_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_gjjl_xwgl_mc','sch_news_oc');

insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_home_gdgl_mc','sch_news_xxsy_v_oc');

-- --------------------------------------------------------------------------------- 板块管理菜单
INSERT INTO `eova_menu` VALUES ('201',  'sch_bkmgr_mc',      '板块管理', 'dir', 'icon-bricks','4', '2', '0', '', '');

INSERT INTO `eova_menu` VALUES ('2001', 'sch_bkmgr_xxsy_mc', '学校首页', 'singleGrid', 'icon-bricks','1', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('2002', 'sch_bkmgr_xxgk_mc', '学校概况', 'singleGrid', 'icon-bricks','2', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('2003', 'sch_bkmgr_xwzx_mc', '新闻中心', 'singleGrid', 'icon-bricks','3', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('2004', 'sch_bkmgr_jxky_mc', '教学科研', 'singleGrid', 'icon-bricks','4', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('2005', 'sch_bkmgr_dqzc_mc', '党群之窗', 'singleGrid', 'icon-bricks','5', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('2006', 'sch_bkmgr_dyjy_mc', '德育教育', 'singleGrid', 'icon-bricks','6', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('2007', 'sch_bkmgr_tsjy_mc', '特色教育', 'singleGrid', 'icon-bricks','7', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('2008', 'sch_bkmgr_gjjl_mc', '国际交流', 'singleGrid', 'icon-bricks','8', '201', '0', '', '');

-- 学校首页
INSERT INTO `eova_button` VALUES ('20101','sch_bkmgr_xxsy_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('20102','sch_bkmgr_xxsy_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('20103','sch_bkmgr_xxsy_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('20104','sch_bkmgr_xxsy_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 学校概况
INSERT INTO `eova_button` VALUES ('20201','sch_bkmgr_xxgk_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('20202','sch_bkmgr_xxgk_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('20203','sch_bkmgr_xxgk_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('20204','sch_bkmgr_xxgk_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 索引表
-- 需求点: 无
DROP TABLE IF EXISTS `sch_index`;
CREATE TABLE `sch_index` (
	`id` 				int(11) 		not null AUTO_INCREMENT,	-- 索引ID
	`idx_name`			varchar(60)		not null,					-- 索引名, 20个字符限定
	PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

insert into `sch_index` values ('1', '学校首页');
insert into `sch_index` values ('2', '学校概况');
insert into `sch_index` values ('3', '新闻中心');
insert into `sch_index` values ('4', '教学科研');
insert into `sch_index` values ('5', '党群之窗');
insert into `sch_index` values ('6', '德育教育');
insert into `sch_index` values ('7', '特色教育');
insert into `sch_index` values ('8', '国际交流');
-- --------------------------------------------------------------------------------- 板块表, 每个页面索引下会有若干板块
-- 需求点:
-- 1. 试验功能, 客户并未提及, 不过我们可以做试验 
-- 2. 板块管理员可以调整板块结构
-- 3. 管理员可以调整板块结构
DROP TABLE IF EXISTS `sch_bankuai`;
CREATE TABLE `sch_bankuai` (
	`id` 				int(11) 		not null AUTO_INCREMENT,	-- 板块ID
	`bk_parent`			int(11)			not null,					-- 板块所属索引
	`bk_name`			varchar(60)		not null,					-- 板块名, 20个字符限定
	`bk_index`			int				not null,					-- 板块排序
	`bk_active`			char			not null, 					-- 板块是否激活
	-- 板块LOGO
	-- 板块额外资源...
	PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

insert into `sch_bankuai` values ('1001', '1', '通知公告', '1', '1');

insert into `sch_bankuai` values ('2001', '2', '学校介绍', '1', '1');
insert into `sch_bankuai` values ('2002', '2', '优秀教师', '2', '1');
insert into `sch_bankuai` values ('2003', '2', '校园风光', '3', '1');

insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bankuai_mc','sch_bankuai_oc');

-- 板块下拉映射, 插入eova_item表.
-- select `id` as ID, `bk_name` as CN from `sch_bankuai` where `bk_parent` in [板块管理员所在的板块(如果是管理员,需要判断管理员从哪个板块入口编辑)];ds=eova;

-- ============================================================================================================================
-- --------------------------------------------------------------------------------- 新闻表
-- 需求点:
-- 1. 板块管理员将锁定 news_topic字段.
-- 2. 管理员需要选择news_topic和news_zilei才能发布新闻.
-- 3. 板块管理无权操作全站置顶.
-- 4. 管理员负责发布校外新闻和学校政策性新闻.
DROP TABLE IF EXISTS `sch_news`;
CREATE TABLE `sch_news` (
  `id` 				int(11) 		not null AUTO_INCREMENT,	-- 新闻ID
  `news_index`		int(11) 	    not null,					-- 新闻所属索引			-- select id ID, idx_name CN from `sch_index` where 1=1;ds=eova
  `news_bankuai` 	int(11)			not null,					-- 新闻所属索引下板块.  	-- 放置到具体的view中: select id ID, bk_name CN from `sch_bankuai` where bk_parent=1;ds=eova
  `news_title` 		TEXT 			not null,					-- 新闻标题
  `news_content` 	TEXT 			not null,					-- 新闻内容 .一张HTML页面
  `news_author`		VARCHAR(30)		not null,					-- 对应USER表里的LOGINID
  `news_topic_top`	CHAR,										-- 是否在板块置顶.		-- select value ID,name CN from `eova_dict` where `class` = 'sch_news' and field = 'news_topic_top';ds=eova
  `news_site_top` 	CHAR,										-- 是否在全站首页置顶.   -- select value ID,name CN from `eova_dict` where `class` = 'sch_news' and field = 'news_site_top';ds=eova
  `news_time` 		TIMESTAMP NULL 	DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- ---------------------------------------------------------------------------------
-- insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_news_mc','sch_news_oc');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','否','sch_news','news_topic_top');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','是','sch_news','news_topic_top');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','否','sch_news','news_site_top');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','是','sch_news','news_site_top');
-- insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('xiao_wai_xin_wen',  '校外新闻','sch_news','news_type');
-- insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('shang_ji_tong_zhi', '上级通知','sch_news','news_type');
-- insert into `eova_button` (`menuCode`,`name`,`ui`,`bs`,`indexNum`) values ('sch_news_mc','新增','/eova/template/crud/btn/add.html','crud/add','0');
-- insert into `eova_button` (`menuCode`,`name`,`ui`,`bs`,`indexNum`) values ('sch_news_mc','修改','/eova/template/crud/btn/update.html','crud/update','1');
-- insert into `eova_button` (`menuCode`,`name`,`ui`,`bs`,`indexNum`) values ('sch_news_mc','删除','/eova/template/crud/btn/dels.html','crud/delete','2');
-- --------------------------------------------------------------------------------- 学校首页板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('10101','sch_home_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('10102','sch_home_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('10103','sch_home_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('10104','sch_home_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 滚动管理
INSERT INTO `eova_button` VALUES ('10111','sch_home_gdgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('10112','sch_home_gdgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('10113','sch_home_gdgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('10114','sch_home_gdgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 链接管理
INSERT INTO `eova_button` VALUES ('10121','sch_home_ljgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('10122','sch_home_ljgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('10123','sch_home_ljgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('10124','sch_home_ljgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 学校概况板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('10201','sch_xxgk_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('10202','sch_xxgk_xwgl_mc','新增', '//eova/template/crud/btn/add.html',   '',            '1');
INSERT INTO `eova_button` VALUES ('10203','sch_xxgk_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('10204','sch_xxgk_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 文件管理
INSERT INTO `eova_button` VALUES ('10211','sch_xxgk_wjgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('10212','sch_xxgk_wjgl_mc','新增', '/eova/menu/btn/add.html',             '',            '1');
INSERT INTO `eova_button` VALUES ('10213','sch_xxgk_wjgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('10214','sch_xxgk_wjgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 新闻中心板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('10301','sch_xwzx_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('10302','sch_xwzx_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('10303','sch_xwzx_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('10304','sch_xwzx_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 教学科研板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('10401','sch_jxky_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('10402','sch_jxky_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('10403','sch_jxky_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('10404','sch_jxky_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 党群之窗板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('10501','sch_dqzc_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('10502','sch_dqzc_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('10503','sch_dqzc_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('10504','sch_dqzc_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 德育教育板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('10601','sch_dyjy_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('10602','sch_dyjy_xwgl_mc','新增', '/eova/menu/btn/add.html',             '',            '1');
INSERT INTO `eova_button` VALUES ('10603','sch_dyjy_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('10604','sch_dyjy_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 特色教育板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('10701','sch_tsjy_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('10702','sch_tsjy_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('10703','sch_tsjy_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('10704','sch_tsjy_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 国际交流板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('10801','sch_gjjl_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('10802','sch_gjjl_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('10803','sch_gjjl_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('10804','sch_gjjl_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- ============================================================================================================================
-- --------------------------------------------------------------------------------- 新闻关联附件文件表
-- 需求点: 此表仅为一个关联表. 用于表示某篇文章含有多少附件.
DROP TABLE IF EXISTS `sch_news_attachment`;
CREATE TABLE `sch_news_attachment` (
	`id` 				INT(11) 		NOT NULL AUTO_INCREMENT,	-- ID
	`news_id`			INT(11)			NOT NULL,					-- 新闻ID
	`file_id`			INT(11)			NOT NULL,					-- 文件ID
	PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 文件表
-- 需求点:
-- 1. 文件只考虑文本文件和图片文件
-- 2. 分为内网文件和外网文件
-- 3. 管理员负责上传重要文件
DROP TABLE IF EXISTS `sch_files`;
CREATE TABLE `sch_files` (
  `id` 				int(11) 		NOT NULL AUTO_INCREMENT,
  `file_name`	  	varchar(150) 	NOT NULL,
  `file_cmmt`		text			NOT NULL,						-- 文件备注
  `file_type`   	varchar(10) 	NOT NULL,						-- 文件分类.
  `file_path`  	 	varchar(200) 	DEFAULT NULL,					-- 文件路径.  在admin不用显示
  --`file_author` 	VARCHAR(30)  	DEFAULT NULL,					-- 文件上传者.
  `file_author` 	int(11)  		DEFAULT NULL,					-- 文件上传者.
  `file_auth`		int,											-- 文件权限
  `file_time`   	TIMESTAMP NULL 	DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 评论表
-- 需求点:
-- 1. 任何一个资源都可以被评论
-- 2. 只有管理员可以审核评论
DROP TABLE IF EXISTS `sch_cmmt`;
CREATE TABLE `sch_cmmt` (
  `id` 				INT(11) 		NOT NULL AUTO_INCREMENT,
  `cmmt_author` 	INT(11) 		NOT NULL,						-- 评论者.
  `cmmt_content` 	TEXT			NOT NULL,						-- 评论内容
  `cmmt_status` 	CHAR	 		DEFAULT 0,						-- 1: 未通过. 0: 待审核. 1: 已通过
  `cmmt_time` 		TIMESTAMP NULL 	DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 回复表
-- 需求点:
-- 1. 管理员可以回复评论.
-- 2. 板块管理员可以回复板块. 管理员可以回复任何评论.
DROP TABLE IF EXISTS `sch_reply`;
CREATE TABLE `sch_reply` (
  `id`				INT(11)			NOT NULL AUTO_INCREMENT,
  `rpy_author`		INT(11)			NOT NULL,
  `rpy_content`		TEXT			NOT NULL,
  `rpy_time`		TIMESTAMP NULL 	DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 评论资源映射
DROP TABLE IF EXISTS `sch_news_cmmt`;
CREATE TABLE `sch_news_cmmt` (
  `id`				INT(11)			NOT NULL AUTO_INCREMENT,
  `rpy_id`			INT(11)			NOT NULL,
  `news_id`			INT(11)			NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 评论回复映射
-- 需求点: 无
DROP TABLE IF EXISTS `sch_cmmt_reply`;
CREATE TABLE `sch_reply_news` (
  `id`				INT(11)			NOT NULL AUTO_INCREMENT,
  `rpy_id`			INT(11)			NOT NULL,
  `res_id`			INT(11)			NOT	NULL,
  `res_type`		VARCHAR(20)		NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------------------------------- 照片表

-- INSERT INTO eova_menu_object (`menuCode`,`objectCode`) values ('drw_news_mc','drw_news_oc');
-- INSERT INTO eova_menu_object (`menuCode`,`objectCode`) values ('drw_files_mc','drw_files_oc');
-- INSERT INTO eova_menu_object (`menuCode`,`objectCode`) values ('drw_comment_mc','drw_comment_oc');

-- insert into eova_menu (`code`,`name`,`type`,`icon`,`indexNum`,`parentId`,`isCollapse`,`bizIntercept`,`url`) values (
-- 'drws_news_mc','新闻管理','singleGrid','icon-layout','1','3','0','','');
-- insert into eova_menu (`code`,`name`,`type`,`icon`,`indexNum`,`parentId`,`isCollapse`,`bizIntercept`,`url`) values (
-- 'drws_comment_mc','评论管理','singleGrid','icon-usercomment2','1','3','0','','');

-- ================================================================================= 视图

DROP VIEW IF EXISTS sch_news_xxsy_v;
CREATE VIEW sch_news_xxsy_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`
FROM `sch_news` WHERE `news_index` = '1';

-- CREATE VIEW view_drw_comment_xinwen AS SELECT 
-- `id` AS `id`,
-- `cmmt_to` AS `cmmt_to`,
-- `cmmt_content` AS `cmmt_content`,
-- `cmmt_author` AS `cmmt_author`,
-- `cmmt_status` AS `cmmt_status`,
-- `cmmt_time` AS `cmmt_time`
-- FROM `drw_comment` WHERE `cmmt_class_id` = 10000;	-- 新闻评论
-- ---------------------------------------------------------------------------------
-- CREATE VIEW view_drw_comment_kejian AS SELECT 
-- `id` AS `id`,
-- `cmmt_to` AS `cmmt_to`,
-- `cmmt_content` AS `cmmt_content`,
-- `cmmt_author` AS `cmmt_author`,
-- `cmmt_status` AS `cmmt_status`,
-- `cmmt_time` AS `cmmt_time`
-- FROM `drw_comment` WHERE `cmmt_class_id` = 10001;	-- 课件评论
-- =================================================================================

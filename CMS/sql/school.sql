-- --------------------------------------------------------------------------------- 学校菜单
INSERT INTO `eova_menu` VALUES ('100', 'sch_news_mc', '新闻管理', 'dir', 'icon-layoutsidebar','1', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('101', 'sch_file_mc', '文件管理', 'dir', 'icon-foldertable',  '2', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('102', 'sch_cmmt_mc', '评论管理', 'dir', 'icon-comments',     '3', '3', '0', '', '');

INSERT INTO `eova_menu` VALUES ('200', 'sch_bkmgr_mc', '板块管理', 'singleGrid', 'icon-bricks','4', '2', '0', '', '');
-- 学校概况
-- INSERT INTO `eova_menu` VALUES ('2001', 'sch_bkmgr_xxgk_mc', '首页',     'singleGrid', 'icon-bricks','1', '200', '0', '', '');
-- INSERT INTO `eova_menu` VALUES ('2002', 'sch_bkmgr_xxgk_mc', '学校概况', 'singleGrid', 'icon-bricks','2', '200', '0', '', '');
-- INSERT INTO `eova_menu` VALUES ('2003', 'sch_bkmgr_xwzx_mc', '新闻中心', 'singleGrid', 'icon-bricks','3', '200', '0', '', '');
-- INSERT INTO `eova_menu` VALUES ('2004', 'sch_bkmgr_jxky_mc', '教学科研', 'singleGrid', 'icon-bricks','4', '200', '0', '', '');
-- INSERT INTO `eova_menu` VALUES ('2005', 'sch_bkmgr_dqzc_mc', '党群之窗', 'singleGrid', 'icon-bricks','5', '200', '0', '', '');
-- INSERT INTO `eova_menu` VALUES ('2006', 'sch_bkmgr_dyjy_mc', '德育教育', 'singleGrid', 'icon-bricks','6', '200', '0', '', '');
-- INSERT INTO `eova_menu` VALUES ('2007', 'sch_bkmgr_tsjy_mc', '特色教育', 'singleGrid', 'icon-bricks','7', '200', '0', '', '');
-- INSERT INTO `eova_menu` VALUES ('2008', 'sch_bkmgr_gjjl_mc', '国际交流', 'singleGrid', 'icon-bricks','8', '200', '0', '', '');

INSERT INTO `eova_menu` VALUES ('13', 'sch_news_mc', '新闻管理', 'dir', 'icon-layoutsidebar','1', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('14', 'sch_file_mc', '文件管理', 'dir', 'icon-foldertable',  '2', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('15', 'sch_cmmt_mc', '评论管理', 'dir', 'icon-comments',     '3', '3', '0', '', '');
-- 教学之窗
INSERT INTO `eova_menu` VALUES ('16', 'sch_news_jxzc_mc', '教学之窗', 'singleGrid', 'icon-layoutsidebar','1', '13', '0', '', '');
INSERT INTO `eova_menu` VALUES ('17', 'sch_news_kyyd_mc', '科研园地', 'singleGrid', 'icon-layoutsidebar','2', '13', '0', '', '');

INSERT INTO `eova_menu` VALUES ('18', 'sch_file_jxzc_mc', '教学之窗', 'singleGrid', 'icon-foldertable','1', '14', '0', '', '');
INSERT INTO `eova_menu` VALUES ('19', 'sch_file_kyyd_mc', '科研园地', 'singleGrid', 'icon-foldertable','2', '14', '0', '', '');

INSERT INTO `eova_menu` VALUES ('20', 'sch_cmmt_jxzc_mc', '教学之窗', 'singleGrid', 'icon-comments','1', '15', '0', '', '');
INSERT INTO `eova_menu` VALUES ('21', 'sch_cmmt_kyyd_mc', '科研园地', 'singleGrid', 'icon-comments','2', '15', '0', '', '');
-- --------------------------------------------------------------------------------- 索引表
-- 需求点: 无
DROP TABLE IF EXISTS `sch_index`;
CREATE TABLE `sch_index` (
	`id` 				int(11) 		not null AUTO_INCREMENT,	-- 索引ID
	`idx_name`			varchar(60)		not null,					-- 索引名, 20个字符限定
	PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

insert into `sch_index` values ('1', '首页');
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
	PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

insert into `sch_bankuai` values ('1001', '1', '通知公告', '1', '1');
insert into `sch_bankuai` values ('2001', '2', '优秀教师', '1', '1');

insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bankuai_mc','sch_bankuai_oc');

-- 板块下拉映射, 插入eova_item表.
-- select `id` as ID, `bk_name` as CN from `sch_bankuai` where `bk_parent` in [板块管理员所在的板块(如果是管理员,需要判断管理员从哪个板块入口编辑)];ds=eova;

-- --------------------------------------------------------------------------------- 新闻表
-- 需求点:
-- 1. 板块管理员将锁定 news_topic字段.
-- 2. 管理员需要选择news_topic和news_zilei才能发布新闻.
-- 3. 板块管理无权操作全站置顶.
-- 4. 管理员负责发布校外新闻和学校政策性新闻.
DROP TABLE IF EXISTS `sch_news`;
CREATE TABLE `sch_news` (
  `id` 				int(11) 		not null AUTO_INCREMENT,	-- 新闻ID
  `news_index`		int(11) 	    not null,					-- 新闻所属索引
  `news_bankuai` 	int(11),									-- 新闻所属索引下板块. 可以为null
  `news_title` 		TEXT 			not null,					-- 新闻标题
  `news_content` 	TEXT 			not null,					-- 新闻内容 , 一张HTML页面
  `news_author`		VARCHAR(30)		not null,					-- 对应USER表里的LOGINID
  `news_topic_top`	CHAR,										-- 是否在板块置顶.
  `news_site_top` 	CHAR,										-- 是否在全站首页置顶.
  `news_time` 		TIMESTAMP NULL 	DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- ---------------------------------------------------------------------------------



insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('xiao_yuan_gong_gao','校园公告','sch_news','news_type');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('xiao_nei_xin_wen',  '校内新闻','sch_news','news_type');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('xiao_wai_xin_wen',  '校外新闻','sch_news','news_type');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('shang_ji_tong_zhi', '上级通知','sch_news','news_type');


insert into `eova_object` (`code`,`name`,`view`,`table`,`pkName`,`dataSource`,`isSingleSelect`,`isCellEdit`,`isShowNum`,`isDefaultPkDesc`,`filterWhere`,`diyCard`,`diyList`,`diyIntercept`
) values ('sch_news_oc', '新闻管理', '', 'sch_news', 'id', 'eova', '1', '0', '1', '1', '', '', '', '');

insert into `eova_menu` (`code`,`name`,`type`,`icon`,`indexNum`,`parentId`,`isCollapse`,`bizIntercept`,`url`
) values ('sch_news_mc','新闻管理','singleGrid','icon-layout','1','3','0','','');

insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_news_mc','sch_news_oc');

insert into `eova_button` (`menuCode`,`name`,`ui`,`bs`,`indexNum`) values ('sch_news_mc','新增','/eova/template/crud/btn/add.html','crud/add','0');
insert into `eova_button` (`menuCode`,`name`,`ui`,`bs`,`indexNum`) values ('sch_news_mc','修改','/eova/template/crud/btn/update.html','crud/update','1');
insert into `eova_button` (`menuCode`,`name`,`ui`,`bs`,`indexNum`) values ('sch_news_mc','删除','/eova/template/crud/btn/dels.html','crud/delete','2');

-- --------------------------------------------------------------------------------- 文件表
-- 需求点:
-- 1. 文件只考虑文本文件和图片文件
-- 2. 分为内网文件和外网文件
DROP TABLE IF EXISTS `sch_files`;
CREATE TABLE `sch_files` (
  `id` 				BIGINT(20) 		NOT NULL AUTO_INCREMENT,
  `file_title`  	VARCHAR(150) 	NOT NULL,
  `file_type`   	TINYINT 		NOT NULL,				-- 文件分类.
  `file_path`  	 	VARCHAR(200) 	DEFAULT NULL,			-- 文件路径.  在admin不用显示
  --`file_author` 	VARCHAR(30)  	DEFAULT NULL,			-- 文件上传者.
  `file_author` 	INT(11)  		DEFAULT NULL,			-- 文件上传者.
  `file_auth`		int,									-- 文件权限
  `file_time`   	TIMESTAMP NULL 	DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 评论表
DROP TABLE IF EXISTS `drw_comment_class`;
CREATE TABLE `drw_comment_class` (
  `id`				BIGINT(20) 		NOT NULL AUTO_INCREMENT,
  `cmmt_class_id`	BIGINT(20) 		NOT NULL,
  `cmmt_name`		VARCHAR(40)		NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `drw_comment`;
CREATE TABLE `drw_comment` (
  `id` 				BIGINT(20) 		NOT NULL AUTO_INCREMENT,
  `cmmt_class_id`	BIGINT(20) 		NOT NULL,
  `cmmt_to`			BIGINT(20) 		NOT NULL DEFAULT 0,
  `cmmt_content` 	TEXT			NOT NULL,
  `cmmt_author` 	VARCHAR(30) 	DEFAULT NULL,
  `cmmt_status` 	TINYINT 		DEFAULT 0,				-- -1: 未通过. 0: 待审核. 1: 已通过
  `cmmt_time` 		TIMESTAMP NULL 	DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------------------------------- 照片表

INSERT INTO eova_menu_object (`menuCode`,`objectCode`) values ('drw_news_mc','drw_news_oc');
INSERT INTO eova_menu_object (`menuCode`,`objectCode`) values ('drw_files_mc','drw_files_oc');
INSERT INTO eova_menu_object (`menuCode`,`objectCode`) values ('drw_comment_mc','drw_comment_oc');

insert into eova_menu (`code`,`name`,`type`,`icon`,`indexNum`,`parentId`,`isCollapse`,`bizIntercept`,`url`) values (
'drws_news_mc','新闻管理','singleGrid','icon-layout','1','3','0','','');
insert into eova_menu (`code`,`name`,`type`,`icon`,`indexNum`,`parentId`,`isCollapse`,`bizIntercept`,`url`) values (
'drws_comment_mc','评论管理','singleGrid','icon-usercomment2','1','3','0','','');

-- ================================================================================= 视图
CREATE VIEW view_drw_comment_xinwen AS SELECT 
`id` AS `id`,
`cmmt_to` AS `cmmt_to`,
`cmmt_content` AS `cmmt_content`,
`cmmt_author` AS `cmmt_author`,
`cmmt_status` AS `cmmt_status`,
`cmmt_time` AS `cmmt_time`
FROM `drw_comment` WHERE `cmmt_class_id` = 10000;	-- 新闻评论
-- ---------------------------------------------------------------------------------
CREATE VIEW view_drw_comment_kejian AS SELECT 
`id` AS `id`,
`cmmt_to` AS `cmmt_to`,
`cmmt_content` AS `cmmt_content`,
`cmmt_author` AS `cmmt_author`,
`cmmt_status` AS `cmmt_status`,
`cmmt_time` AS `cmmt_time`
FROM `drw_comment` WHERE `cmmt_class_id` = 10001;	-- 课件评论
-- =================================================================================
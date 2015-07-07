-- ================================================================================= 菜单部分
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
-- 总共有4种资源类型:
-- 1. 新闻类, 即链接点进去为文本类型.
-- 2. 滚动类, 表现为一图片滚动新闻控件, 点进去为文本类型
-- 3. 链接类, 链接各种超链接
-- 4. 文件类, 文件管理.

-- 学校首页
INSERT INTO `eova_menu` VALUES ('10101', 'sch_home_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '101', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10102', 'sch_home_gdgl_mc', '滚动管理', 'singleGrid', 'icon-layoutsidebar','2', '101', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10103', 'sch_home_ljgl_mc', '链接管理', 'singleGrid', 'icon-layoutsidebar','3', '101', '0', '', '');
-- 学校概况
INSERT INTO `eova_menu` VALUES ('10201', 'sch_xxgk_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '102', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10202', 'sch_xxgk_wjgl_mc', '文件管理', 'singleGrid', 'icon-layoutsidebar','2', '102', '0', '', '');
-- 新闻中心
INSERT INTO `eova_menu` VALUES ('10301', 'sch_xwzx_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '103', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10302', 'sch_xwzx_ljgl_mc', '链接管理', 'singleGrid', 'icon-layoutsidebar','2', '103', '0', '', '');
-- 教学科研
INSERT INTO `eova_menu` VALUES ('10401', 'sch_jxky_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '104', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10402', 'sch_jxky_wjgl_mc', '文件管理', 'singleGrid', 'icon-layoutsidebar','2', '104', '0', '', '');
-- 党群之窗
INSERT INTO `eova_menu` VALUES ('10501', 'sch_dqzc_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '105', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10502', 'sch_dqzc_ljgl_mc', '链接管理', 'singleGrid', 'icon-layoutsidebar','2', '105', '0', '', '');
-- 德育教育
INSERT INTO `eova_menu` VALUES ('10601', 'sch_dyjy_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '106', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10602', 'sch_dyjy_ljgl_mc', '链接管理', 'singleGrid', 'icon-layoutsidebar','2', '106', '0', '', '');
-- 特色教育
INSERT INTO `eova_menu` VALUES ('10701', 'sch_tsjy_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '107', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10702', 'sch_tsjy_ljgl_mc', '链接管理', 'singleGrid', 'icon-layoutsidebar','2', '107', '0', '', '');
-- 国际交流
INSERT INTO `eova_menu` VALUES ('10801', 'sch_gjjl_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '108', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10802', 'sch_gjjl_ljgl_mc', '链接管理', 'singleGrid', 'icon-layoutsidebar','2', '108', '0', '', '');
-- --------------------------------------------------------------------------------- 板块管理菜单
INSERT INTO `eova_menu` VALUES ('201',   'sch_bkmgr_mc',      '板块管理', 'dir', 'icon-bricks','4', '2', '0', '', '');
INSERT INTO `eova_menu` VALUES ('20101', 'sch_bkmgr_xxsy_mc', '学校首页', 'singleGrid', 'icon-bricks','1', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('20102', 'sch_bkmgr_xxgk_mc', '学校概况', 'singleGrid', 'icon-bricks','2', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('20103', 'sch_bkmgr_xwzx_mc', '新闻中心', 'singleGrid', 'icon-bricks','3', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('20104', 'sch_bkmgr_jxky_mc', '教学科研', 'singleGrid', 'icon-bricks','4', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('20105', 'sch_bkmgr_dqzc_mc', '党群之窗', 'singleGrid', 'icon-bricks','5', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('20106', 'sch_bkmgr_dyjy_mc', '德育教育', 'singleGrid', 'icon-bricks','6', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('20107', 'sch_bkmgr_tsjy_mc', '特色教育', 'singleGrid', 'icon-bricks','7', '201', '0', '', '');
INSERT INTO `eova_menu` VALUES ('20108', 'sch_bkmgr_gjjl_mc', '国际交流', 'singleGrid', 'icon-bricks','8', '201', '0', '', '');
-- ================================================================================= 按钮部分
-- --------------------------------------------------------------------------------- 学校首页板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('101011','sch_home_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('101012','sch_home_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('101013','sch_home_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('101014','sch_home_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 滚动管理
INSERT INTO `eova_button` VALUES ('101021','sch_home_gdgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('101022','sch_home_gdgl_mc','新增', '/eova/template/crud/btn/addMulti.html','crud/addMulti','1');
INSERT INTO `eova_button` VALUES ('101023','sch_home_gdgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('101024','sch_home_gdgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 链接管理
INSERT INTO `eova_button` VALUES ('101031','sch_home_ljgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('101032','sch_home_ljgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('101033','sch_home_ljgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('101034','sch_home_ljgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 学校概况板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('102011','sch_xxgk_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('102012','sch_xxgk_xwgl_mc','新增', '//eova/template/crud/btn/add.html',   '',            '1');
INSERT INTO `eova_button` VALUES ('102013','sch_xxgk_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('102014','sch_xxgk_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 文件管理
INSERT INTO `eova_button` VALUES ('102021','sch_xxgk_wjgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('102022','sch_xxgk_wjgl_mc','新增', '/eova/menu/btn/add.html',             '',            '1');
INSERT INTO `eova_button` VALUES ('102023','sch_xxgk_wjgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('102024','sch_xxgk_wjgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 新闻中心板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('103011','sch_xwzx_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('103012','sch_xwzx_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('103013','sch_xwzx_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('103014','sch_xwzx_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 教学科研板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('104011','sch_jxky_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('104012','sch_jxky_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('104013','sch_jxky_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('104014','sch_jxky_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 党群之窗板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('105011','sch_dqzc_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('105012','sch_dqzc_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('105013','sch_dqzc_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('105014','sch_dqzc_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 德育教育板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('106011','sch_dyjy_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('106012','sch_dyjy_xwgl_mc','新增', '/eova/menu/btn/add.html',             '',            '1');
INSERT INTO `eova_button` VALUES ('106013','sch_dyjy_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('106014','sch_dyjy_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 特色教育板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('107011','sch_tsjy_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('107012','sch_tsjy_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('107013','sch_tsjy_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('107014','sch_tsjy_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 国际交流板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('108011','sch_gjjl_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('108012','sch_gjjl_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('108013','sch_gjjl_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('108014','sch_gjjl_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 板块管理按钮
-- 学校首页
INSERT INTO `eova_button` VALUES ('201011','sch_bkmgr_xxsy_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('201012','sch_bkmgr_xxsy_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('201013','sch_bkmgr_xxsy_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
-- INSERT INTO `eova_button` VALUES ('201014','sch_bkmgr_xxsy_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 学校概况
INSERT INTO `eova_button` VALUES ('201021','sch_bkmgr_xxgk_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('201022','sch_bkmgr_xxgk_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('201023','sch_bkmgr_xxgk_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
-- INSERT INTO `eova_button` VALUES ('201024','sch_bkmgr_xxgk_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 新闻中心
INSERT INTO `eova_button` VALUES ('201031','sch_bkmgr_xwzx_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('201032','sch_bkmgr_xwzx_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('201033','sch_bkmgr_xwzx_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
-- INSERT INTO `eova_button` VALUES ('201034','sch_bkmgr_xwzx_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 教学科研
INSERT INTO `eova_button` VALUES ('201041','sch_bkmgr_jxky_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('201042','sch_bkmgr_jxky_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('201043','sch_bkmgr_jxky_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
-- INSERT INTO `eova_button` VALUES ('201044','sch_bkmgr_jxky_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 党群之窗
INSERT INTO `eova_button` VALUES ('201051','sch_bkmgr_dqzc_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('201052','sch_bkmgr_dqzc_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('201053','sch_bkmgr_dqzc_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
-- INSERT INTO `eova_button` VALUES ('201054','sch_bkmgr_dqzc_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 德育教育
INSERT INTO `eova_button` VALUES ('201061','sch_bkmgr_dyjy_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('201062','sch_bkmgr_dyjy_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('201063','sch_bkmgr_dyjy_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
-- INSERT INTO `eova_button` VALUES ('201064','sch_bkmgr_dyjy_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 特色教育
INSERT INTO `eova_button` VALUES ('201071','sch_bkmgr_tsjy_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('201072','sch_bkmgr_tsjy_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('201073','sch_bkmgr_tsjy_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
-- INSERT INTO `eova_button` VALUES ('201074','sch_bkmgr_tsjy_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 国际交流
INSERT INTO `eova_button` VALUES ('201081','sch_bkmgr_gjjl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('201082','sch_bkmgr_gjjl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('201083','sch_bkmgr_gjjl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
-- INSERT INTO `eova_button` VALUES ('201084','sch_bkmgr_gjjl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- ================================================================================= 数据表部分
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
	`bk_parent`			int(11)			not null,					-- 板块所属索引  -- select id ID, idx_name CN from `sch_index` where id=1,2,3...;ds=eova
	`bk_name`			varchar(60)		not null,					-- 板块名, 20个字符限定
	`bk_index`			int				not null,					-- 板块排序
	`bk_active`			char			not null, 					-- 板块是否激活 -- select value ID,name CN from `eova_dict` where `class` = 'sch_bankuai' and field = 'bk_active';ds=eova
	-- 板块LOGO
	-- 板块额外资源...
	PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

insert into `sch_bankuai` values ('1001', '1', '学校新闻', '1', '1');
insert into `sch_bankuai` values ('1002', '1', '教研组',   '2', '1');
insert into `sch_bankuai` values ('1003', '1', '资源链接', '3', '1');

insert into `sch_bankuai` values ('2001', '2', '学校介绍', '1', '1');
insert into `sch_bankuai` values ('2002', '2', '优秀教师', '2', '1');
insert into `sch_bankuai` values ('2003', '2', '校园风光', '3', '1');

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
  `news_index`		int(11) 	    not null,					-- 新闻所属索引			-- select id ID, idx_name CN from `sch_index` where id=1,2,3...;ds=eova
  `news_bankuai` 	int(11)			not null,					-- 新闻所属索引下板块.  	-- 放置到具体的view中: select id ID, bk_name CN from `sch_bankuai` where bk_parent=1;ds=eova
  `news_title` 		TEXT 			not null,					-- 新闻标题
  `news_content` 	TEXT 			not null,					-- 新闻内容 .一张HTML页面
  `news_author`		VARCHAR(30)		not null,					-- 对应USER表里的LOGINID
  `news_topic_top`	CHAR,										-- 是否在板块置顶.		-- select value ID,name CN from `eova_dict` where `class` = 'sch_news' and field = 'news_topic_top';ds=eova
  `news_site_top` 	CHAR,										-- 是否在全站首页置顶.   -- select value ID,name CN from `eova_dict` where `class` = 'sch_news' and field = 'news_site_top';ds=eova
  `news_time` 		TIMESTAMP NULL 	DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
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
  `file_path`  	 	varchar(200) 	NOT NULL,						-- 文件路径.  在admin不用显示
  `file_author` 	VARCHAR(30)  	NOT NULL,						-- 文件上传者.
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
-- --------------------------------------------------------------------------------- 首页链接资源表
-- 需求点: 无
DROP TABLE IF EXISTS `sch_links`;
CREATE TABLE `sch_links`(
  `id`				INT(11)			NOT NULL AUTO_INCREMENT,
  `lk_id`			INT(11)			NOT NULL,
  `lk_name`			VARCHAR(120)	NOT NULL,						-- 40个字符.
  `lk_link`			VARCHAR(300)	NOT NULL,						-- URL长度统一最多为300
  `lk_logo`			VARCHAR(300)	NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

INSERT INTO `sch_links` VALUES ('1', '1', '校园ftp', 		'http://www.baidu.com/',  '');
INSERT INTO `sch_links` VALUES ('2', '2', '内部办公平台', 	'http://www.baidu.com/',  '');
INSERT INTO `sch_links` VALUES ('3', '3', '教务管理系统', 	'http://www.baidu.com/',  '');
INSERT INTO `sch_links` VALUES ('4', '4', '心理测试平台', 	'http://www.baidu.com/',  '');
INSERT INTO `sch_links` VALUES ('5', '5', '校讯通', 			'http://www.baidu.com/',  '');
INSERT INTO `sch_links` VALUES ('6', '6', '口语100人机对话', 'http://www.baidu.com/',  '');
-- --------------------------------------------------------------------------------- 首页滚动图片表
DROP TABLE IF EXISTS `sch_slide`;
CREATE TABLE `sch_slide` (
  `id`				INT(11)			NOT NULL AUTO_INCREMENT,
  `sli_name`		VARCHAR(120)	NOT NULL,						-- 40个字符.
  `sli_news`		INT(11),										-- 链接新闻ID. 可不填写
  `sli_pic`			VARCHAR(300)	NOT NULL,						-- 图片资源URL
  `sli_index`		INT(11)			NOT NULL, 						-- 排序
  `sli_show`		CHAR			NOT NULL,						-- 是否显示  -- select value ID,name CN from `eova_dict` where `class` = 'sch_slide' and field = 'sli_show';ds=eova
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

-- ================================================================================= 菜单对象关联部分

insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bankuai_mc','sch_bankuai_oc');

insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_home_gdgl_mc','sch_slide_oc');

-- 新闻菜单对象映射
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_home_xwgl_mc','sch_news_xxsy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_xxgk_xwgl_mc','sch_news_xxgk_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_xwzx_xwgl_mc','sch_news_xwzx_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_jxky_xwgl_mc','sch_news_jxky_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_dqzc_xwgl_mc','sch_news_dqzc_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_dyjy_xwgl_mc','sch_news_dyjy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_tsjy_xwgl_mc','sch_news_tsjy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_gjjl_xwgl_mc','sch_news_gjjl_v_oc');

-- 板块菜单对象映射
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_xxsy_mc','sch_bankuai_xxsy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_xxgk_mc','sch_bankuai_xxgk_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_xwzx_mc','sch_bankuai_xwzx_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_jxky_mc','sch_bankuai_jxky_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_dqzc_mc','sch_bankuai_dqzc_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_dyjy_mc','sch_bankuai_dyjy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_tsjy_mc','sch_bankuai_tsjy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_gjjl_mc','sch_bankuai_gjjl_v_oc');

-- ================================================================================= 字典部分
-- 新闻置顶选项
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','否','sch_news','news_topic_top');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','是','sch_news','news_topic_top');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','否','sch_news','news_site_top');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','是','sch_news','news_site_top');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','否','sch_bankuai','bk_active');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','是','sch_bankuai','bk_active');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','否','sch_slide','sli_show');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','是','sch_slide','sli_show');
-- ================================================================================= 视图
-- 学校首页新闻视图
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
FROM `sch_news` WHERE `news_index` = '1' AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
-- 学校概况新闻视图
DROP VIEW IF EXISTS sch_news_xxgk_v;
CREATE VIEW sch_news_xxgk_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`
FROM `sch_news` WHERE `news_index` = '2' AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
-- 新闻中心新闻视图
DROP VIEW IF EXISTS sch_news_xwzx_v;
CREATE VIEW sch_news_xwzx_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`
FROM `sch_news` WHERE `news_index` = '3' AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
-- 教学科研新闻视图
DROP VIEW IF EXISTS sch_news_jxky_v;
CREATE VIEW sch_news_jxky_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`
FROM `sch_news` WHERE `news_index` = '4' AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
-- 党群之窗新闻视图
DROP VIEW IF EXISTS sch_news_dqzc_v;
CREATE VIEW sch_news_dqzc_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`
FROM `sch_news` WHERE `news_index` = '5' AND `news_bankuai` (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
-- 德育教育新闻视图
DROP VIEW IF EXISTS sch_news_dyjy_v;
CREATE VIEW sch_news_dyjy_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`
FROM `sch_news` WHERE `news_index` = '6' AND `news_bankuai` (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
-- 特色教育新闻视图
DROP VIEW IF EXISTS sch_news_tsjy_v;
CREATE VIEW sch_news_tsjy_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`
FROM `sch_news` WHERE `news_index` = '7' AND `news_bankuai` (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
-- 国际交流新闻视图
DROP VIEW IF EXISTS sch_news_gjjl_v;
CREATE VIEW sch_news_gjjl_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`
FROM `sch_news` WHERE `news_index` = '8' AND `news_bankuai` (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
-- --------------------------------------------------------------------------------- 板块视图
DROP VIEW IF EXISTS sch_bankuai_xxsy_v;
CREATE VIEW sch_bankuai_xxsy_v AS SELECT 
	`id` 			AS `id`,
	`bk_parent` 	AS `bk_parent`,
	`bk_name` 		AS `bk_name`,
	`bk_index` 		AS `bk_index`,
	`bk_active` 	AS `bk_active`
FROM `sch_bankuai` WHERE `bk_parent` = '1';

DROP VIEW IF EXISTS sch_bankuai_xxgk_v;
CREATE VIEW sch_bankuai_xxgk_v AS SELECT 
	`id` 			AS `id`,
	`bk_parent` 	AS `bk_parent`,
	`bk_name` 		AS `bk_name`,
	`bk_index` 		AS `bk_index`,
	`bk_active` 	AS `bk_active`
FROM `sch_bankuai` WHERE `bk_parent` = '2';

DROP VIEW IF EXISTS sch_bankuai_xwzx_v;
CREATE VIEW sch_bankuai_xwzx_v AS SELECT 
	`id` 			AS `id`,
	`bk_parent` 	AS `bk_parent`,
	`bk_name` 		AS `bk_name`,
	`bk_index` 		AS `bk_index`,
	`bk_active` 	AS `bk_active`
FROM `sch_bankuai` WHERE `bk_parent` = '3';

DROP VIEW IF EXISTS sch_bankuai_jxky_v;
CREATE VIEW sch_bankuai_jxky_v AS SELECT 
	`id` 			AS `id`,
	`bk_parent` 	AS `bk_parent`,
	`bk_name` 		AS `bk_name`,
	`bk_index` 		AS `bk_index`,
	`bk_active` 	AS `bk_active`
FROM `sch_bankuai` WHERE `bk_parent` = '4';

DROP VIEW IF EXISTS sch_bankuai_dqzc_v;
CREATE VIEW sch_bankuai_dqzc_v AS SELECT 
	`id` 			AS `id`,
	`bk_parent` 	AS `bk_parent`,
	`bk_name` 		AS `bk_name`,
	`bk_index` 		AS `bk_index`,
	`bk_active` 	AS `bk_active`
FROM `sch_bankuai` WHERE `bk_parent` = '5';

DROP VIEW IF EXISTS sch_bankuai_dyjy_v;
CREATE VIEW sch_bankuai_dyjy_v AS SELECT 
	`id` 			AS `id`,
	`bk_parent` 	AS `bk_parent`,
	`bk_name` 		AS `bk_name`,
	`bk_index` 		AS `bk_index`,
	`bk_active` 	AS `bk_active`
FROM `sch_bankuai` WHERE `bk_parent` = '6';

DROP VIEW IF EXISTS sch_bankuai_tsjy_v;
CREATE VIEW sch_bankuai_tsjy_v AS SELECT 
	`id` 			AS `id`,
	`bk_parent` 	AS `bk_parent`,
	`bk_name` 		AS `bk_name`,
	`bk_index` 		AS `bk_index`,
	`bk_active` 	AS `bk_active`
FROM `sch_bankuai` WHERE `bk_parent` = '7';

DROP VIEW IF EXISTS sch_bankuai_gjjl_v;
CREATE VIEW sch_bankuai_gjjl_v AS SELECT 
	`id` 			AS `id`,
	`bk_parent` 	AS `bk_parent`,
	`bk_name` 		AS `bk_name`,
	`bk_index` 		AS `bk_index`,
	`bk_active` 	AS `bk_active`
FROM `sch_bankuai` WHERE `bk_parent` = '8';

----------------------------------以下的SQL需要等导入元数据之后才可执行------------------
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_xxsy_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_xxgk_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_xwzx_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_jxky_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_dqzc_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_dyjy_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_tsjy_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_gjjl_v_oc';

update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_xxsy_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_xxgk_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_xwzx_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_jxky_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_dqzc_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_dyjy_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_tsjy_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_gjjl_v_oc';

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

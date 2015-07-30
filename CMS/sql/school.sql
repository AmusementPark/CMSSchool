-- ================================================================================= 菜单部分
-- --------------------------------------------------------------------------------- 学校运营父菜单
INSERT INTO `eova_menu` VALUES ('101', 'sch_home_mc', '学校首页', 'dir', 'icon-foldertable','1', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('102', 'sch_xxgk_mc', '学校概况', 'dir', 'icon-foldertable','2', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('103', 'sch_xwzx_mc', '新闻中心', 'dir', 'icon-foldertable','3', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('104', 'sch_jxky_mc', '教学科研', 'dir', 'icon-foldertable','4', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('105', 'sch_dqzc_mc', '党群之窗', 'dir', 'icon-foldertable','5', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('106', 'sch_dyjy_mc', '德育教育', 'dir', 'icon-foldertable','6', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('107', 'sch_tsjy_mc', '特色教育', 'dir', 'icon-foldertable','7', '3', '0', '', '');
INSERT INTO `eova_menu` VALUES ('108', 'sch_gjjl_mc', '国际交流', 'dir', 'icon-foldertable','8', '3', '0', '', '');
-- --------------------------------------------------------------------------------- 学校运营子菜单
-- 总共有4种资源类型:
-- 1. 新闻类, 即链接点进去为文本类型.
-- 2. 滚动类, 表现为一图片滚动新闻控件, 点进去为文本类型
-- 3. 链接类, 链接各种超链接
-- 4. 文件类, 文件管理.

-- 学校首页
INSERT INTO `eova_menu` VALUES ('10101', 'sch_home_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '101', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10102', 'sch_home_gdgl_mc', '轮放管理', 'singleGrid', 'icon-photos',       '2', '101', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10103', 'sch_home_ljgl_mc', '链接管理', 'singleGrid', 'icon-layoutlink',   '3', '101', '0', '', '');
-- 学校概况
INSERT INTO `eova_menu` VALUES ('10201', 'sch_xxgk_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '102', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10202', 'sch_xxgk_wjgl_mc', '文件管理', 'singleGrid', 'icon-layoutsidebar','2', '102', '0', '', '');
-- 新闻中心
INSERT INTO `eova_menu` VALUES ('10301', 'sch_xwzx_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '103', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10302', 'sch_xwzx_dnfb_mc', '对内发布', 'singleGrid', 'icon-pagekey',      '2', '103', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10303', 'sch_xwzx_plgl_mc', '评论管理', 'singleGrid', 'icon-groupadd',     '3', '103', '0', '', '');
-- 教学科研
INSERT INTO `eova_menu` VALUES ('10401', 'sch_jxky_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '104', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10402', 'sch_jxky_dnfb_mc', '对内发布', 'singleGrid', 'icon-pagekey',      '2', '104', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10403', 'sch_jxky_plgl_mc', '评论管理', 'singleGrid', 'icon-groupadd',     '3', '104', '0', '', '');
-- 党群之窗
INSERT INTO `eova_menu` VALUES ('10501', 'sch_dqzc_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '105', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10502', 'sch_dqzc_dnfb_mc', '对内发布', 'singleGrid', 'icon-pagekey',      '2', '105', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10503', 'sch_dqzc_plgl_mc', '评论管理', 'singleGrid', 'icon-groupadd',     '3', '105', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10504', 'sch_dqzc_dygl_mc', '党员风采', 'singleGrid', 'icon-photos',       '4', '105', '0', '', '');
-- 德育教育
INSERT INTO `eova_menu` VALUES ('10601', 'sch_dyjy_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '106', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10602', 'sch_dyjy_dnfb_mc', '对内发布', 'singleGrid', 'icon-pagekey',      '2', '106', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10603', 'sch_dyjy_plgl_mc', '评论管理', 'singleGrid', 'icon-groupadd',     '3', '106', '0', '', '');
-- 特色教育
INSERT INTO `eova_menu` VALUES ('10701', 'sch_tsjy_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '107', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10702', 'sch_tsjy_dnfb_mc', '对内发布', 'singleGrid', 'icon-pagekey',      '2', '107', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10703', 'sch_tsjy_plgl_mc', '评论管理', 'singleGrid', 'icon-groupadd',     '3', '107', '0', '', '');
-- 国际交流
INSERT INTO `eova_menu` VALUES ('10801', 'sch_gjjl_xwgl_mc', '新闻管理', 'singleGrid', 'icon-layoutsidebar','1', '108', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10802', 'sch_gjjl_dnfb_mc', '对内发布', 'singleGrid', 'icon-pagekey',      '2', '108', '0', '', '');
INSERT INTO `eova_menu` VALUES ('10803', 'sch_gjjl_plgl_mc', '评论管理', 'singleGrid', 'icon-groupadd',     '3', '108', '0', '', '');
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
-- --------------------------------------------------------------------------------- 素材管理菜单
INSERT INTO `eova_menu` VALUES ('202',   'sch_logos_mc',      '公共素材', 'singleGrid', 'icon-pictures','5', '2', '0', '', '');
-- ================================================================================= 按钮部分
-- --------------------------------------------------------------------------------- 学校首页板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('101011','sch_home_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('101012','sch_home_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('101013','sch_home_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('101014','sch_home_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('101015','sch_home_xwgl_mc','全站置顶', '/eova/template/custom/btn/siteTop.html',  'crud/siteTop',  '4');
INSERT INTO `eova_button` VALUES ('101016','sch_home_xwgl_mc','取消站顶', '/eova/template/custom/btn/deSiteTop.html','crud/deSiteTop','5');
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
INSERT INTO `eova_button` VALUES ('102012','sch_xxgk_xwgl_mc','新增', '/eova/template/crud/btn/add.html',   '',            '1');
INSERT INTO `eova_button` VALUES ('102013','sch_xxgk_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('102014','sch_xxgk_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('102015','sch_xxgk_xwgl_mc','板块置顶', '/eova/template/custom/btn/bkTop.html',    'crud/bkTop',    '4');
INSERT INTO `eova_button` VALUES ('102016','sch_xxgk_xwgl_mc','取消板顶', '/eova/template/custom/btn/deBkTop.html',  'crud/deBkTop',  '5');
INSERT INTO `eova_button` VALUES ('102017','sch_xxgk_xwgl_mc','全站置顶', '/eova/template/custom/btn/siteTop.html',  'crud/siteTop',  '6');
INSERT INTO `eova_button` VALUES ('102018','sch_xxgk_xwgl_mc','取消站顶', '/eova/template/custom/btn/deSiteTop.html','crud/deSiteTop','7');
-- 文件管理
INSERT INTO `eova_button` VALUES ('102021','sch_xxgk_wjgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('102022','sch_xxgk_wjgl_mc','新增', '/eova/menu/btn/add.html',             '',            '1');
INSERT INTO `eova_button` VALUES ('102023','sch_xxgk_wjgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('102024','sch_xxgk_wjgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('102025','sch_xxgk_wjgl_mc','板块置顶', '/eova/template/custom/btn/bkTop.html',    'crud/bkTop',    '4');
INSERT INTO `eova_button` VALUES ('102026','sch_xxgk_wjgl_mc','取消板顶', '/eova/template/custom/btn/deBkTop.html',  'crud/deBkTop',  '5');
INSERT INTO `eova_button` VALUES ('102027','sch_xxgk_wjgl_mc','全站置顶', '/eova/template/custom/btn/siteTop.html',  'crud/siteTop',  '6');
INSERT INTO `eova_button` VALUES ('102028','sch_xxgk_wjgl_mc','取消站顶', '/eova/template/custom/btn/deSiteTop.html','crud/deSiteTop','7');
-- --------------------------------------------------------------------------------- 新闻中心板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('103011','sch_xwzx_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('103012','sch_xwzx_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('103013','sch_xwzx_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('103014','sch_xwzx_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('103015','sch_xwzx_xwgl_mc','板块置顶', '/eova/template/custom/btn/bkTop.html',    'crud/bkTop',    '4');
INSERT INTO `eova_button` VALUES ('103016','sch_xwzx_xwgl_mc','取消板顶', '/eova/template/custom/btn/deBkTop.html',  'crud/deBkTop',  '5');
INSERT INTO `eova_button` VALUES ('103017','sch_xwzx_xwgl_mc','全站置顶', '/eova/template/custom/btn/siteTop.html',  'crud/siteTop',  '6');
INSERT INTO `eova_button` VALUES ('103018','sch_xwzx_xwgl_mc','取消站顶', '/eova/template/custom/btn/deSiteTop.html','crud/deSiteTop','7');

INSERT INTO `eova_button` VALUES ('103021','sch_xwzx_dnfb_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('103022','sch_xwzx_dnfb_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('103023','sch_xwzx_dnfb_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('103024','sch_xwzx_dnfb_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('103025','sch_xwzx_dnfb_mc','板块置顶', '/eova/template/custom/btn/bkTop.html',    'crud/bkTop',    '4');
INSERT INTO `eova_button` VALUES ('103026','sch_xwzx_dnfb_mc','取消板顶', '/eova/template/custom/btn/deBkTop.html',  'crud/deBkTop',  '5');
INSERT INTO `eova_button` VALUES ('103027','sch_xwzx_dnfb_mc','全站置顶', '/eova/template/custom/btn/siteTop.html',  'crud/siteTop',  '6');
INSERT INTO `eova_button` VALUES ('103028','sch_xwzx_dnfb_mc','取消站顶', '/eova/template/custom/btn/deSiteTop.html','crud/deSiteTop','7');

INSERT INTO `eova_button` VALUES ('103031','sch_xwzx_plgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('103032','sch_xwzx_plgl_mc','回复', '/eova/template/custom/btn/replyCmmt.html','crud/update',    '1');
INSERT INTO `eova_button` VALUES ('103033','sch_xwzx_plgl_mc','通过', '/eova/template/custom/btn/approve.html','crud/booleanCrud', '2');
INSERT INTO `eova_button` VALUES ('103034','sch_xwzx_plgl_mc','拒绝', '/eova/template/custom/btn/deny.html',   'crud/booleanCrud', '3');
-- --------------------------------------------------------------------------------- 教学科研板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('104011','sch_jxky_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('104012','sch_jxky_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('104013','sch_jxky_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('104014','sch_jxky_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('104015','sch_jxky_xwgl_mc','板块置顶', '/eova/template/custom/btn/bkTop.html',    'crud/bkTop',    '4');
INSERT INTO `eova_button` VALUES ('104016','sch_jxky_xwgl_mc','取消板顶', '/eova/template/custom/btn/deBkTop.html',  'crud/deBkTop',  '5');
INSERT INTO `eova_button` VALUES ('104017','sch_jxky_xwgl_mc','全站置顶', '/eova/template/custom/btn/siteTop.html',  'crud/siteTop',  '6');
INSERT INTO `eova_button` VALUES ('104018','sch_jxky_xwgl_mc','取消站顶', '/eova/template/custom/btn/deSiteTop.html','crud/deSiteTop','7');

INSERT INTO `eova_button` VALUES ('104021','sch_jxky_dnfb_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('104022','sch_jxky_dnfb_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('104023','sch_jxky_dnfb_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('104024','sch_jxky_dnfb_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('104025','sch_jxky_dnfb_mc','板块置顶', '/eova/template/custom/btn/bkTop.html',    'crud/bkTop',    '4');
INSERT INTO `eova_button` VALUES ('104026','sch_jxky_dnfb_mc','取消板顶', '/eova/template/custom/btn/deBkTop.html',  'crud/deBkTop',  '5');
INSERT INTO `eova_button` VALUES ('104027','sch_jxky_dnfb_mc','全站置顶', '/eova/template/custom/btn/siteTop.html',  'crud/siteTop',  '6');
INSERT INTO `eova_button` VALUES ('104028','sch_jxky_dnfb_mc','取消站顶', '/eova/template/custom/btn/deSiteTop.html','crud/deSiteTop','7');

INSERT INTO `eova_button` VALUES ('104031','sch_jxky_plgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('104032','sch_jxky_plgl_mc','回复', '/eova/template/custom/btn/replyCmmt.html','crud/update',    '1');
INSERT INTO `eova_button` VALUES ('104033','sch_jxky_plgl_mc','通过', '/eova/template/custom/btn/approve.html','crud/booleanCrud', '2');
INSERT INTO `eova_button` VALUES ('104034','sch_jxky_plgl_mc','拒绝', '/eova/template/custom/btn/deny.html',   'crud/booleanCrud', '3');
-- --------------------------------------------------------------------------------- 党群之窗板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('105011','sch_dqzc_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('105012','sch_dqzc_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('105013','sch_dqzc_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('105014','sch_dqzc_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- 党员风采
INSERT INTO `eova_button` VALUES ('105021','sch_dqzc_dyfc_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('105022','sch_dqzc_dyfc_mc','新增', '/eova/template/crud/btn/addMulti.html',    'crud/addMulti',    '1');
INSERT INTO `eova_button` VALUES ('105023','sch_dqzc_dyfc_mc','修改', '/eova/template/crud/btn/updateMulti.html', 'crud/updateMulti', '2');
INSERT INTO `eova_button` VALUES ('105024','sch_dqzc_dyfc_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');

INSERT INTO `eova_button` VALUES ('105031','sch_dqzc_dnfb_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('105032','sch_dqzc_dnfb_mc','新增', '/eova/template/crud/btn/add.html',    '',    '1');
INSERT INTO `eova_button` VALUES ('105033','sch_dqzc_dnfb_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('105034','sch_dqzc_dnfb_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
-- --------------------------------------------------------------------------------- 德育教育板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('106011','sch_dyjy_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('106012','sch_dyjy_xwgl_mc','新增', '/eova/menu/btn/add.html',             '',            '1');
INSERT INTO `eova_button` VALUES ('106013','sch_dyjy_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('106014','sch_dyjy_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('106015','sch_dyjy_xwgl_mc','板块置顶', '/eova/template/custom/btn/bkTop.html',    'crud/bkTop',    '4');
INSERT INTO `eova_button` VALUES ('106016','sch_dyjy_xwgl_mc','取消板顶', '/eova/template/custom/btn/deBkTop.html',  'crud/deBkTop',  '5');
INSERT INTO `eova_button` VALUES ('106017','sch_dyjy_xwgl_mc','全站置顶', '/eova/template/custom/btn/siteTop.html',  'crud/siteTop',  '6');
INSERT INTO `eova_button` VALUES ('106018','sch_dyjy_xwgl_mc','取消站顶', '/eova/template/custom/btn/deSiteTop.html','crud/deSiteTop','7');

INSERT INTO `eova_button` VALUES ('106021','sch_dyjy_dnfb_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('106022','sch_dyjy_dnfb_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('106023','sch_dyjy_dnfb_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('106024','sch_dyjy_dnfb_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('106025','sch_dyjy_dnfb_mc','板块置顶', '/eova/template/custom/btn/bkTop.html',    'crud/bkTop',    '4');
INSERT INTO `eova_button` VALUES ('106026','sch_dyjy_dnfb_mc','取消板顶', '/eova/template/custom/btn/deBkTop.html',  'crud/deBkTop',  '5');
INSERT INTO `eova_button` VALUES ('106027','sch_dyjy_dnfb_mc','全站置顶', '/eova/template/custom/btn/siteTop.html',  'crud/siteTop',  '6');
INSERT INTO `eova_button` VALUES ('106028','sch_dyjy_dnfb_mc','取消站顶', '/eova/template/custom/btn/deSiteTop.html','crud/deSiteTop','7');

INSERT INTO `eova_button` VALUES ('106031','sch_dyjy_plgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('106032','sch_dyjy_plgl_mc','回复', '/eova/template/custom/btn/replyCmmt.html','crud/update',    '1');
INSERT INTO `eova_button` VALUES ('106033','sch_dyjy_plgl_mc','通过', '/eova/template/custom/btn/approve.html','crud/booleanCrud', '2');
INSERT INTO `eova_button` VALUES ('106034','sch_dyjy_plgl_mc','拒绝', '/eova/template/custom/btn/deny.html',   'crud/booleanCrud', '3');
-- --------------------------------------------------------------------------------- 特色教育板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('107011','sch_tsjy_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('107012','sch_tsjy_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('107013','sch_tsjy_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('107014','sch_tsjy_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('107015','sch_tsjy_xwgl_mc','板块置顶', '/eova/template/custom/btn/bkTop.html',    'crud/bkTop',    '4');
INSERT INTO `eova_button` VALUES ('107016','sch_tsjy_xwgl_mc','取消板顶', '/eova/template/custom/btn/deBkTop.html',  'crud/deBkTop',  '5');
INSERT INTO `eova_button` VALUES ('107017','sch_tsjy_xwgl_mc','全站置顶', '/eova/template/custom/btn/siteTop.html',  'crud/siteTop',  '6');
INSERT INTO `eova_button` VALUES ('107018','sch_tsjy_xwgl_mc','取消站顶', '/eova/template/custom/btn/deSiteTop.html','crud/deSiteTop','7');

INSERT INTO `eova_button` VALUES ('107021','sch_tsjy_dnfb_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('107022','sch_tsjy_dnfb_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('107023','sch_tsjy_dnfb_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('107024','sch_tsjy_dnfb_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('107025','sch_tsjy_dnfb_mc','板块置顶', '/eova/template/custom/btn/bkTop.html',    'crud/bkTop',    '4');
INSERT INTO `eova_button` VALUES ('107026','sch_tsjy_dnfb_mc','取消板顶', '/eova/template/custom/btn/deBkTop.html',  'crud/deBkTop',  '5');
INSERT INTO `eova_button` VALUES ('107027','sch_tsjy_dnfb_mc','全站置顶', '/eova/template/custom/btn/siteTop.html',  'crud/siteTop',  '6');
INSERT INTO `eova_button` VALUES ('107028','sch_tsjy_dnfb_mc','取消站顶', '/eova/template/custom/btn/deSiteTop.html','crud/deSiteTop','7');

INSERT INTO `eova_button` VALUES ('107031','sch_tsjy_plgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('107032','sch_tsjy_plgl_mc','回复', '/eova/template/custom/btn/replyCmmt.html','crud/update',    '1');
INSERT INTO `eova_button` VALUES ('107033','sch_tsjy_plgl_mc','通过', '/eova/template/custom/btn/approve.html','crud/booleanCrud', '2');
INSERT INTO `eova_button` VALUES ('107034','sch_tsjy_plgl_mc','拒绝', '/eova/template/custom/btn/deny.html',   'crud/booleanCrud', '3');
-- --------------------------------------------------------------------------------- 国际交流板块CRUD权限
-- 新闻管理
INSERT INTO `eova_button` VALUES ('108011','sch_gjjl_xwgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('108012','sch_gjjl_xwgl_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('108013','sch_gjjl_xwgl_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('108014','sch_gjjl_xwgl_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('108015','sch_gjjl_xwgl_mc','板块置顶', '/eova/template/custom/btn/bkTop.html',    'crud/bkTop',    '4');
INSERT INTO `eova_button` VALUES ('108016','sch_gjjl_xwgl_mc','取消板顶', '/eova/template/custom/btn/deBkTop.html',  'crud/deBkTop',  '5');
INSERT INTO `eova_button` VALUES ('108017','sch_gjjl_xwgl_mc','全站置顶', '/eova/template/custom/btn/siteTop.html',  'crud/siteTop',  '6');
INSERT INTO `eova_button` VALUES ('108018','sch_gjjl_xwgl_mc','取消站顶', '/eova/template/custom/btn/deSiteTop.html','crud/deSiteTop','7');

INSERT INTO `eova_button` VALUES ('108021','sch_gjjl_dnfb_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('108022','sch_gjjl_dnfb_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('108023','sch_gjjl_dnfb_mc','修改', '/eova/template/crud/btn/update.html', 'crud/update', '2');
INSERT INTO `eova_button` VALUES ('108024','sch_gjjl_dnfb_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '3');
INSERT INTO `eova_button` VALUES ('108025','sch_gjjl_dnfb_mc','板块置顶', '/eova/template/custom/btn/bkTop.html',    'crud/bkTop',    '4');
INSERT INTO `eova_button` VALUES ('108026','sch_gjjl_dnfb_mc','取消板顶', '/eova/template/custom/btn/deBkTop.html',  'crud/deBkTop',  '5');
INSERT INTO `eova_button` VALUES ('108027','sch_gjjl_dnfb_mc','全站置顶', '/eova/template/custom/btn/siteTop.html',  'crud/siteTop',  '6');
INSERT INTO `eova_button` VALUES ('108028','sch_gjjl_dnfb_mc','取消站顶', '/eova/template/custom/btn/deSiteTop.html','crud/deSiteTop','7');

INSERT INTO `eova_button` VALUES ('108031','sch_gjjl_plgl_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('108032','sch_gjjl_plgl_mc','回复', '/eova/template/custom/btn/replyCmmt.html','crud/update',    '1');
INSERT INTO `eova_button` VALUES ('108033','sch_gjjl_plgl_mc','通过', '/eova/template/custom/btn/approve.html','crud/booleanCrud', '2');
INSERT INTO `eova_button` VALUES ('108034','sch_gjjl_plgl_mc','拒绝', '/eova/template/custom/btn/deny.html',   'crud/booleanCrud', '3');
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
-- --------------------------------------------------------------------------------- 公共素材按钮
INSERT INTO `eova_button` VALUES ('202011','sch_logos_mc','查询', '', '', '0');
INSERT INTO `eova_button` VALUES ('202012','sch_logos_mc','新增', '/eova/template/crud/btn/add.html',    '',            '1');
INSERT INTO `eova_button` VALUES ('202013','sch_logos_mc','删除', '/eova/template/crud/btn/dels.html',   'crud/delete', '2')
-- --------------------------------------------------------------------------------- 链接管理按钮

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
	`id` 				INT(11) 		NOT NULL AUTO_INCREMENT,	-- 板块ID 
	`bk_parent`			INT(11)			NOT NULL,					-- 板块所属索引  -- select id ID, idx_name CN from `sch_index` where id=1,2,3...;ds=eova
	`bk_name`			VARCHAR(60)		NOT NULL,					-- 板块名, 20个字符限定
	`bk_index`			INT				DEFAULT 0, 					-- 排序
	`bk_active`			CHAR			NOT NULL, 					-- 板块是否激活 -- select value ID,name CN from `eova_dict` where `class` = 'sch_bankuai' and field = 'bk_active';ds=eova
	-- 板块LOGO
	-- 板块额外资源...
	PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

insert into `sch_bankuai` values ('1001', '1', '学校新闻', '1', '1');
insert into `sch_bankuai` values ('1002', '1', '教研组',   '2', '1');
insert into `sch_bankuai` values ('1003', '1', '资源链接', '3', '1');

insert into `sch_bankuai` values ('2001', '2', '学校介绍', '1', '1');
insert into `sch_bankuai` values ('2002', '2', '优秀教师', '2', '1');
insert into `sch_bankuai` values ('2003', '2', '校园风光', '3', '1');

-- 板块下拉映射, 插入eova_item表.
-- select `id` as ID, `bk_name` as CN from `sch_bankuai` where `bk_parent` in [板块管理员所在的板块(如果是管理员,需要判断管理员从哪个板块入口编辑)];ds=eova;
-- --------------------------------------------------------------------------------- 图标表, 存储页面素材图标
DROP TABLE IF EXISTS `sch_logos`;
CREATE TABLE `sch_logos` (
	`id`				INT(11)			NOT NULL AUTO_INCREMENT,
	`lg_path`			VARCHAR(300)	NOT NULL,	-- select id 编号, lg_path 素材 from sch_logos where 1=1;ds=eova
	PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 新闻表
-- 需求点:
-- 1. 板块管理员将锁定 news_topic字段.
-- 2. 管理员需要选择news_topic和news_zilei才能发布新闻.
-- 3. 板块管理无权操作全站置顶.
-- 4. 管理员负责发布校外新闻和学校政策性新闻.
DROP TABLE IF EXISTS `sch_news`;
CREATE TABLE `sch_news` (
  `id` 				INT(11) 		NOT NULL AUTO_INCREMENT,	-- 新闻ID
  `news_index`		INT(11) 	    NOT NULL,					-- 新闻所属索引			-- select id ID, idx_name CN from `sch_index` where id=1,2,3...;ds=eova
  `news_bankuai` 	INT(11)			NOT NULL,					-- 新闻所属索引下板块.  	-- 放置到具体的view中: select id ID, bk_name CN from `sch_bankuai` where bk_parent=1;ds=eova
  `news_title` 		TEXT 			NOT NULL,					-- 新闻标题
  `news_content` 	TEXT 			NOT NULL,					-- 新闻内容 .一张HTML页面
  `news_author`		VARCHAR(30)		NOT NULL,					-- 对应USER表里的LOGINID
  `news_topic_top`	CHAR 			DEFAULT 0,					-- 是否在板块置顶.		-- select value ID,name CN from `eova_dict` where `class` = 'sch_news' and field = 'news_topic_top';ds=eova
  `news_site_top` 	CHAR			DEFAULT 0,					-- 是否在全站首页置顶.   -- select value ID,name CN from `eova_dict` where `class` = 'sch_news' and field = 'news_site_top';ds=eova
  `news_time` 		TIMESTAMP NULL 	DEFAULT CURRENT_TIMESTAMP,
  `news_img` 		VARCHAR(300),								-- 置顶时显示的图片
  `news_open`		CHAR			DEFAULT 1					-- 是否公开
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 新闻关联附件文件表
-- 需求点: 此表仅为一个关联表. 用于表示某篇文章含有多少附件.
-- DROP TABLE IF EXISTS `sch_news_attachment`;
-- CREATE TABLE `sch_news_attachment` (
--  `id` 				INT(11) 		NOT NULL AUTO_INCREMENT,	-- ID
--  `news_id`			INT(11)			NOT NULL,					-- 新闻ID
--  `file_id`			INT(11)			NOT NULL,					-- 文件ID
--  PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 文件表
-- 需求点:
-- 外部文件， 所有人都可以看到
-- DROP TABLE IF EXISTS `sch_files`;
-- CREATE TABLE `sch_files` (
--   `id` 				int(11) 		NOT NULL AUTO_INCREMENT,
--   `file_name`	  	varchar(150) 	NOT NULL,
--   `file_cmmt`		text			NOT NULL,						-- 文件备注
--   `file_type`   	varchar(10) 	NOT NULL,						-- 文件分类.
--   `file_path`  	 	varchar(300) 	NOT NULL,						-- 文件路径.  在admin不用显示
--   `file_author` 	VARCHAR(30)  	NOT NULL,						-- 文件上传者.
--   `file_auth`		int,											-- 文件权限
--   `file_time`   	TIMESTAMP NULL 	DEFAULT CURRENT_TIMESTAMP,
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- 管理员负责上传重要文件
-- DROP TABLE IF EXISTS `sch_internal_files`;
-- CREATE TABLE `sch_internal_files` (
--  `id` 				int(11) 		NOT NULL AUTO_INCREMENT,
--  `file_name`	  	varchar(150) 	NOT NULL,
-- `file_cmmt`		text			NOT NULL,						-- 文件备注
--  `file_type`   	varchar(10) 	NOT NULL,						-- 文件分类.
--  `file_path`  	 	varchar(300) 	NOT NULL,						-- 文件路径.  在admin不用显示
--  `file_author` 	VARCHAR(30)  	NOT NULL,						-- 文件上传者.
--  `file_auth`		int,											-- 文件权限
--  `file_time`   	TIMESTAMP NULL 	DEFAULT CURRENT_TIMESTAMP,
--  PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 文访问量表
DROP TABLE IF EXISTS `sch_news_pv`;
CREATE TABLE `sch_news_pv` (
  `id` 				INT(11)			NOT NULL,						-- 新闻编号.
  `count`			INT(11)			NOT NULL DEFAULT 0,				-- 新闻访问量.
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 评论表
-- 需求点:
-- 1. 任何一个资源都可以被评论
-- 2. 只有管理员可以审核评论
DROP TABLE IF EXISTS `sch_cmmt`;
CREATE TABLE `sch_cmmt` (
  `id` 				INT(11) 		NOT NULL AUTO_INCREMENT,
  `cmmt_ref`		INT(11)			NOT NULL,						-- 被评论新闻/文件 id
  `cmmt_author` 	VARCHAR(30) 	NOT NULL,						-- 评论者.
  `cmmt_content` 	TEXT			NOT NULL,						-- 评论内容
  `cmmt_status` 	CHAR	 		DEFAULT '0',					-- 0: 未通过. 1: 已通过
  `cmmt_time` 		TIMESTAMP 	 	DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 回复表
-- 需求点:
-- 1. 管理员可以回复评论.
-- 2. 板块管理员可以回复板块. 管理员可以回复任何评论.
DROP TABLE IF EXISTS `sch_cmmt_rp`;
CREATE TABLE `sch_cmmt_rp` (
  `id`				INT(11)			NOT NULL AUTO_INCREMENT,
  `rp_ref`			INT(11)			NOT NULL,
  `rp_author`		VARCHAR(30)		NOT NULL,
  `rp_content`		TEXT			NOT NULL,
  `rp_time`			TIMESTAMP 	 	DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 评论资源映射
-- DROP TABLE IF EXISTS `sch_news_cmmt`;
-- CREATE TABLE `sch_news_cmmt` (
--  `id`				INT(11)			NOT NULL AUTO_INCREMENT,
--  `rpy_id`			INT(11)			NOT NULL,
--  `news_id`			INT(11)			NOT NULL,
--  PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 链接资源表
-- 需求点: 无
DROP TABLE IF EXISTS `sch_links`;
CREATE TABLE `sch_links`(
  `id`				INT(11)			NOT NULL AUTO_INCREMENT,
  `lk_sch_index`	INT(11)			NOT NULL,						-- 链接所属于的索引
  `lk_name`			VARCHAR(120)	NOT NULL,						-- 40个字符.
  `lk_link`			VARCHAR(300)	NOT NULL,						-- URL长度统一最多为300
  `lk_logo`			VARCHAR(300)	NOT NULL,						-- LOGO URL
  `lk_indx`			INT				DEFAULT 0,						-- 排序
  `lk_show`			CHAR			NOT NULL DEFAULT 1,				-- 是否可见
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 全站公共链接资源表
DROP TABLE IF EXISTS `sch_outter_links`;
CREATE TABLE `sch_outter_links`(
  `id`				INT(11)			NOT NULL AUTO_INCREMENT,
  `lk_id`			INT(11)			NOT NULL,
  `lk_name`			VARCHAR(120)	NOT NULL,						-- 40个字符.
  `lk_link`			VARCHAR(300)	NOT NULL,						-- URL长度统一最多为300
  `lk_logo`			VARCHAR(300)	NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

INSERT INTO `sch_links` VALUES ('1', '1', '校园ftp', 		'http://www.baidu.com/',  '', '1', '1');
INSERT INTO `sch_links` VALUES ('2', '1', '内部办公平台', 	'http://www.baidu.com/',  '', '2', '1');
INSERT INTO `sch_links` VALUES ('3', '1', '教务管理系统', 	'http://www.baidu.com/',  '', '3', '1');
INSERT INTO `sch_links` VALUES ('4', '1', '心理测试平台', 	'http://www.baidu.com/',  '', '4', '1');
INSERT INTO `sch_links` VALUES ('5', '1', '校讯通', 			'http://www.baidu.com/',  '', '5', '1');
INSERT INTO `sch_links` VALUES ('6', '1', '口语100人机对话', 'http://www.baidu.com/',  '', '6', '1');
-- --------------------------------------------------------------------------------- 首页滚动图片表
DROP TABLE IF EXISTS `sch_slide`;
CREATE TABLE `sch_slide` (
  `id`				INT(11)			NOT NULL AUTO_INCREMENT,
  `sli_name`		VARCHAR(120)	NOT NULL,						-- 40个字符.
  `sli_news`		INT(11),										-- 链接新闻ID. 可不填写
  `sli_pic`			VARCHAR(300)	NOT NULL,						-- 图片资源URL
  `sli_index`		INT				DEFAULT 0, 						-- 排序
  `sli_show`		CHAR			NOT NULL DEFAULT 1,				-- 是否显示  -- select value ID,name CN from `eova_dict` where `class` = 'sch_slide' and field = 'sli_show';ds=eova
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
-- --------------------------------------------------------------------------------- 党员滚动图片表
DROP TABLE IF EXISTS `sch_leaders`;
CREATE TABLE `sch_leaders` (
  `id`				INT(11)			NOT NULL AUTO_INCREMENT,
  `sli_name`		VARCHAR(120)	NOT NULL,						-- 40个字符.
  `sli_news`		TEXT			DEFAULT '',						-- 领导介绍
  `sli_pic`			VARCHAR(300)	NOT NULL,						-- 图片资源URL
  `sli_index`		INT				DEFAULT 0, 						-- 排序
  `sli_show`		CHAR			NOT NULL DEFAULT 1,				-- 是否显示  -- select value ID,name CN from `eova_dict` where `class` = 'sch_leaders' and field = 'sli_show';ds=eova
  `sli_time`		TIMESTAMP NULL 	DEFAULT CURRENT_TIMESTAMP,
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

insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_logos_mc','sch_logos_oc');
-- 党群之窗党员滚动
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_dqzc_dyfc_mc','sch_leaders_oc');

-- 新闻菜单对象映射
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_home_xwgl_mc','sch_news_xxsy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_xxgk_xwgl_mc','sch_news_xxgk_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_xwzx_xwgl_mc','sch_news_xwzx_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_jxky_xwgl_mc','sch_news_jxky_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_dqzc_xwgl_mc','sch_news_dqzc_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_dyjy_xwgl_mc','sch_news_dyjy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_tsjy_xwgl_mc','sch_news_tsjy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_gjjl_xwgl_mc','sch_news_gjjl_v_oc');
-- 对内发布
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_xxgk_dnfb_mc','sch_news_xxgk_inner_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_xwzx_dnfb_mc','sch_news_xwzx_inner_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_jxky_dnfb_mc','sch_news_jxky_inner_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_dqzc_dnfb_mc','sch_news_dqzc_inner_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_dyjy_dnfb_mc','sch_news_dyjy_inner_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_tsjy_dnfb_mc','sch_news_tsjy_inner_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_gjjl_dnfb_mc','sch_news_gjjl_inner_v_oc');
-- 评论审核
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_xxsy_plgl_mc','sch_cmmt_xxsy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_xxgk_plgl_mc','sch_cmmt_xxgk_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_xwzx_plgl_mc','sch_cmmt_xwzx_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_jxky_plgl_mc','sch_cmmt_jxky_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_dqzc_plgl_mc','sch_cmmt_dqzc_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_dyjy_plgl_mc','sch_cmmt_dyjy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_tsjy_plgl_mc','sch_cmmt_tsjy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_gjjl_plgl_mc','sch_cmmt_gjjl_v_oc');

-- 板块菜单对象映射
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_xxsy_mc','sch_bankuai_xxsy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_xxgk_mc','sch_bankuai_xxgk_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_xwzx_mc','sch_bankuai_xwzx_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_jxky_mc','sch_bankuai_jxky_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_dqzc_mc','sch_bankuai_dqzc_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_dyjy_mc','sch_bankuai_dyjy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_tsjy_mc','sch_bankuai_tsjy_v_oc');
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_bkmgr_gjjl_mc','sch_bankuai_gjjl_v_oc');

-- 链接管理对象映射
insert into `eova_menu_object` (`menuCode`,`objectCode`) values ('sch_home_ljgl_mc','sch_links_xxsy_v_oc');
-- ================================================================================= 字典部分
-- 新闻置顶选项
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','否','sch_news','news_topic_top');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','是','sch_news','news_topic_top');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','否','sch_news','news_site_top');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','是','sch_news','news_site_top');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','否','sch_news','news_open');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','是','sch_news','news_open');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','否','sch_bankuai','bk_active');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','是','sch_bankuai','bk_active');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','否','sch_slide','sli_show');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','是','sch_slide','sli_show');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','否','sch_links','lk_show');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','是','sch_links','lk_show');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','否','sch_leaders','sli_show');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','是','sch_leaders','sli_show');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('0','拒绝','sch_cmmt','cmmt_status');
insert into `eova_dict` (`value`,`name`,`class`,`field`) values ('1','通过','sch_cmmt','cmmt_status');
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
	`news_time` 	AS `news_time`,
	`news_img`		AS `news_img`
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
	`news_time` 	AS `news_time`,
	`news_open`		AS `news_open`
FROM `sch_news` WHERE `news_index` = '3' AND `news_open` = '1' 
 									     AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
 								
DROP VIEW IF EXISTS sch_news_xwzx_inner_v;
CREATE VIEW sch_news_xwzx_inner_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`,
	`news_open`		AS `news_open`
FROM `sch_news` WHERE `news_index` = '3' AND `news_open` = '0' 
 									     AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
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
	`news_time` 	AS `news_time`,
	`news_open`		AS `news_open`
FROM `sch_news` WHERE `news_index` = '4' AND `news_open` = '1' 
										 AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);

DROP VIEW IF EXISTS sch_news_jxky_inner_v;
CREATE VIEW sch_news_jxky_inner_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`,
	`news_open`		AS `news_open`
FROM `sch_news` WHERE `news_index` = '4' AND `news_open` = '0' 
 										 AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);

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
	`news_time` 	AS `news_time`,
	`news_open`		AS `news_open`
FROM `sch_news` WHERE `news_index` = '5' AND `news_open` = '1' 
										 AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);

DROP VIEW IF EXISTS sch_news_dqzc_inner_v;
CREATE VIEW sch_news_dqzc_inner_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`,
	`news_open`		AS `news_open`
FROM `sch_news` WHERE `news_index` = '5' AND `news_open` = '0' 
										 AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
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
	`news_time` 	AS `news_time`,
	`news_open`		AS `news_open`
FROM `sch_news` WHERE `news_index` = '6' AND `news_open` = '1' 
                                         AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
                                         
DROP VIEW IF EXISTS sch_news_dyjy_inner_v;
CREATE VIEW sch_news_dyjy_inner_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`,
	`news_open`		AS `news_open`
FROM `sch_news` WHERE `news_index` = '6' AND `news_open` = '0' 
                                         AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
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
	`news_time` 	AS `news_time`,
	`news_open`		AS `news_open`
FROM `sch_news` WHERE `news_index` = '7' AND `news_open` = '1' 
                                         AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
                                         
DROP VIEW IF EXISTS sch_news_tsjy_inner_v;
CREATE VIEW sch_news_tsjy_inner_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`,
	`news_open`		AS `news_open`
FROM `sch_news` WHERE `news_index` = '7' AND `news_open` = '0' 
                                         AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
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
	`news_time` 	AS `news_time`,
	`news_open`		AS `news_open`
FROM `sch_news` WHERE `news_index` = '8' AND `news_open` = '1' 
                                         AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
                                         
DROP VIEW IF EXISTS sch_news_gjjl_inner_v;
CREATE VIEW sch_news_gjjl_inner_v AS SELECT 
	`id` 			AS `id`,
	`news_index` 	AS `news_index`,
	`news_bankuai` 	AS `news_bankuai`,
	`news_title` 	AS `news_title`,
	`news_content` 	AS `news_content`,
	`news_author` 	AS `news_author`,
	`news_topic_top`AS `news_topic_top`,
	`news_site_top` AS `news_site_top`,
	`news_time` 	AS `news_time`,
	`news_open`		AS `news_open`
FROM `sch_news` WHERE `news_index` = '8' AND `news_open` = '0' 
                                         AND `news_bankuai` IN (SELECT id FROM `sch_bankuai` where `bk_active` = 1);
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
-- --------------------------------------------------------------------------------- 评论视图
-- 学校首页
DROP VIEW IF EXISTS sch_cmmt_xxsy_v;
CREATE VIEW sch_cmmt_xxsy_v AS SELECT
    A.`id`           	AS `id`,
    A.`cmmt_ref`       	AS `cmmt_ref`,
    B.`news_bankuai`    AS `news_bankuai`,
    B.`news_title`      AS `cmmt_news_title`,  
    A.`cmmt_author` 	AS `cmmt_author`,
    A.`cmmt_content` 	AS `cmmt_content`,
    A.`cmmt_status`  	AS `cmmt_status`,
    A.`cmmt_time`    	AS `cmmt_time`,
    C.`rp_content`   	AS `rp_content`,
    C.`rp_author`		AS `rp_author`,
  	C.`rp_time` 		AS `rp_time`
FROM (`sch_cmmt` A LEFT JOIN `sch_cmmt_rp` C ON A.id = C.rp_ref) INNER JOIN sch_news B ON A.cmmt_ref = B.id AND B.news_index = '1';
-- 学校概况
DROP VIEW IF EXISTS sch_cmmt_xxgk_v;
CREATE VIEW sch_cmmt_xxgk_v AS SELECT
    A.`id`           	AS `id`,
    A.`cmmt_ref`       	AS `cmmt_ref`,
    B.`news_bankuai`    AS `news_bankuai`,
    B.`news_title`      AS `cmmt_news_title`,  
    A.`cmmt_author` 	AS `cmmt_author`,
    A.`cmmt_content` 	AS `cmmt_content`,
    A.`cmmt_status`  	AS `cmmt_status`,
    A.`cmmt_time`    	AS `cmmt_time`,
    C.`rp_content`   	AS `rp_content`,
    C.`rp_author`		AS `rp_author`,
  	C.`rp_time` 		AS `rp_time`
FROM (`sch_cmmt` A LEFT JOIN `sch_cmmt_rp` C ON A.id = C.rp_ref) INNER JOIN sch_news B ON A.cmmt_ref = B.id AND B.news_index = '2';
-- 新闻中心
DROP VIEW IF EXISTS sch_cmmt_xwzx_v;
CREATE VIEW sch_cmmt_xwzx_v AS SELECT
    A.`id`           	AS `id`,
    A.`cmmt_ref`       	AS `cmmt_ref`,
    B.`news_bankuai`    AS `news_bankuai`,
    B.`news_title`      AS `cmmt_news_title`,  
    A.`cmmt_author` 	AS `cmmt_author`,
    A.`cmmt_content` 	AS `cmmt_content`,
    A.`cmmt_status`  	AS `cmmt_status`,
    A.`cmmt_time`    	AS `cmmt_time`,
    C.`rp_content`   	AS `rp_content`,
    C.`rp_author`		AS `rp_author`,
  	C.`rp_time` 		AS `rp_time`
FROM (`sch_cmmt` A LEFT JOIN `sch_cmmt_rp` C ON A.id = C.rp_ref) INNER JOIN sch_news B ON A.cmmt_ref = B.id AND B.news_index = '3';
-- 教学科研
DROP VIEW IF EXISTS sch_cmmt_jxky_v;
CREATE VIEW sch_cmmt_jxky_v AS SELECT
    A.`id`           	AS `id`,
    A.`cmmt_ref`       	AS `cmmt_ref`,
    B.`news_bankuai`    AS `news_bankuai`,
    B.`news_title`      AS `cmmt_news_title`,  
    A.`cmmt_author` 	AS `cmmt_author`,
    A.`cmmt_content` 	AS `cmmt_content`,
    A.`cmmt_status`  	AS `cmmt_status`,
    A.`cmmt_time`    	AS `cmmt_time`,
    C.`rp_content`   	AS `cmmt_reply`,
    C.`rp_author`		AS `cmmt_replyer`,
  	C.`rp_time` 		AS `cmmt_reply_time`
FROM (`sch_cmmt` A LEFT JOIN `sch_cmmt_rp` C ON A.id = C.rp_ref) INNER JOIN sch_news B ON A.cmmt_ref = B.id AND B.news_index = '4';
-- 党群之窗
DROP VIEW IF EXISTS sch_cmmt_dqzc_v;
CREATE VIEW sch_cmmt_dqzc_v AS SELECT
    A.`id`           	AS `id`,
    A.`cmmt_ref`       	AS `cmmt_ref`,
    B.`news_bankuai`    AS `news_bankuai`,
    B.`news_title`      AS `cmmt_news_title`,  
    A.`cmmt_author` 	AS `cmmt_author`,
    A.`cmmt_content` 	AS `cmmt_content`,
    A.`cmmt_status`  	AS `cmmt_status`,
    A.`cmmt_time`    	AS `cmmt_time`,
    C.`rp_content`   	AS `rp_content`,
    C.`rp_author`		AS `rp_author`,
  	C.`rp_time` 		AS `rp_time`
FROM (`sch_cmmt` A LEFT JOIN `sch_cmmt_rp` C ON A.id = C.rp_ref) INNER JOIN sch_news B ON A.cmmt_ref = B.id AND B.news_index = '5';
-- 德育教育
DROP VIEW IF EXISTS sch_cmmt_dyjy_v;
CREATE VIEW sch_cmmt_dyjy_v AS SELECT
    A.`id`           	AS `id`,
    A.`cmmt_ref`       	AS `cmmt_ref`,
    B.`news_bankuai`    AS `news_bankuai`,
    B.`news_title`      AS `cmmt_news_title`,  
    A.`cmmt_author` 	AS `cmmt_author`,
    A.`cmmt_content` 	AS `cmmt_content`,
    A.`cmmt_status`  	AS `cmmt_status`,
    A.`cmmt_time`    	AS `cmmt_time`,
    C.`rp_content`   	AS `rp_content`,
    C.`rp_author`		AS `rp_author`,
  	C.`rp_time` 		AS `rp_time`
FROM (`sch_cmmt` A LEFT JOIN `sch_cmmt_rp` C ON A.id = C.rp_ref) INNER JOIN sch_news B ON A.cmmt_ref = B.id AND B.news_index = '6';
-- 特色教育
DROP VIEW IF EXISTS sch_cmmt_tsjy_v;
CREATE VIEW sch_cmmt_tsjy_v AS SELECT
    A.`id`           	AS `id`,
    A.`cmmt_ref`       	AS `cmmt_ref`,
    B.`news_bankuai`    AS `news_bankuai`,
    B.`news_title`      AS `cmmt_news_title`,  
    A.`cmmt_author` 	AS `cmmt_author`,
    A.`cmmt_content` 	AS `cmmt_content`,
    A.`cmmt_status`  	AS `cmmt_status`,
    A.`cmmt_time`    	AS `cmmt_time`,
    C.`rp_content`   	AS `rp_content`,
    C.`rp_author`		AS `rp_author`,
  	C.`rp_time` 		AS `rp_time`
FROM (`sch_cmmt` A LEFT JOIN `sch_cmmt_rp` C ON A.id = C.rp_ref) INNER JOIN sch_news B ON A.cmmt_ref = B.id AND B.news_index = '7';
-- 国际交流
DROP VIEW IF EXISTS sch_cmmt_gjjl_v;
CREATE VIEW sch_cmmt_gjjl_v AS SELECT
    A.`id`           	AS `id`,
    A.`cmmt_ref`       	AS `cmmt_ref`,
    B.`news_bankuai`    AS `news_bankuai`,
    B.`news_title`      AS `cmmt_news_title`,  
    A.`cmmt_author` 	AS `cmmt_author`,
    A.`cmmt_content` 	AS `cmmt_content`,
    A.`cmmt_status`  	AS `cmmt_status`,
    A.`cmmt_time`    	AS `cmmt_time`,
    C.`rp_content`   	AS `rp_content`,
    C.`rp_author`		AS `rp_author`,
  	C.`rp_time` 		AS `rp_time`
FROM (`sch_cmmt` A LEFT JOIN `sch_cmmt_rp` C ON A.id = C.rp_ref) INNER JOIN sch_news B ON A.cmmt_ref = B.id AND B.news_index = '8';
-- --------------------------------------------------------------------------------- 链接视图
DROP VIEW IF EXISTS `sch_links_xxsy_v`;
CREATE VIEW `sch_links_xxsy_v` AS SELECT
	`id`			AS `id`,
	`lk_sch_index`	AS `lk_sch_index`,
  	`lk_name`		AS `lk_name`,
  	`lk_link`		AS `lk_link`,
  	`lk_logo`		AS `lk_logo`,
  	`lk_indx`		AS `lk_indx`,
  	`lk_show`		AS `lk_show`
FROM `sch_links` WHERE `lk_sch_index` = '1';
----------------------------------以下的SQL需要等导入元数据之后才可执行------------------
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_xxsy_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_xxgk_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_xwzx_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_jxky_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_dqzc_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_dyjy_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_tsjy_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_gjjl_v_oc';

update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_xwzx_inner_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_jxky_inner_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_dqzc_inner_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_dyjy_inner_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_tsjy_inner_v_oc';
update eova_item set poCode = 'sch_news_oc' where objectCode = 'sch_news_gjjl_inner_v_oc';


update eova_item set exp = 'select id ID, idx_name CN from `sch_index` where id=1;ds=eova', `type`='下拉框' where objectCode='sch_news_xxsy_v_oc' and en='news_index';
update eova_item set exp = 'select id ID, bk_name CN from `sch_bankuai` where bk_parent=1;ds=eova', `type`='下拉框'  where objectCode='sch_news_xxsy_v_oc' and en='news_bankuai';


update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_xxsy_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_xxgk_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_xwzx_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_jxky_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_dqzc_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_dyjy_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_tsjy_v_oc';
update eova_item set poCode = 'sch_bankuai_oc' where objectCode = 'sch_bankuai_gjjl_v_oc';

update eova_item set poCode = 'sch_links_oc' where objectCode = 'sch_links_xxsy_v_oc';


update eova_item set cn='编号', isAdd=0, isUpdate=0, isEdit=0, isNotNull=0, `type`='自增框' where objectCode like 'sch_cmmt%' and objectCode != 'sch_cmmt_oc' and objectCode != 'sch_cmmt_rp_oc' and en = 'id';
update eova_item set isQuery=0, isShow=0, isOrder=0, isAdd=0, isUpdate=0, isEdit=0, isNotNull=0 where objectCode like 'sch_cmmt%' and objectCode != 'sch_cmmt_oc' and objectCode != 'sch_cmmt_rp_oc' and en = 'cmmt_ref';
update eova_item set cn='新闻板块', isAdd=0, isUpdate=0, isEdit=0, isNotNull=0, `type`='下拉框' where objectCode like 'sch_cmmt%' and objectCode != 'sch_cmmt_oc' and objectCode != 'sch_cmmt_rp_oc' and en = 'news_bankuai';
update eova_item set cn='新闻标题', isAdd=0, isUpdate=0, isEdit=0, isNotNull=0 where objectCode like 'sch_cmmt%' and objectCode != 'sch_cmmt_oc' and objectCode != 'sch_cmmt_rp_oc' and en = 'cmmt_news_title';
update eova_item set cn='评论作者', isAdd=0, isUpdate=0, isEdit=0, isNotNull=0 where objectCode like 'sch_cmmt%' and objectCode != 'sch_cmmt_oc' and objectCode != 'sch_cmmt_rp_oc' and en = 'cmmt_author';
update eova_item set cn='评论内容', isAdd=0, isUpdate=0, isEdit=0, isNotNull=0 where objectCode like 'sch_cmmt%' and objectCode != 'sch_cmmt_oc' and objectCode != 'sch_cmmt_rp_oc' and en = 'cmmt_content';
update eova_item set cn='评论状态', isAdd=0, isUpdate=0, isEdit=0, isNotNull=0, `type`='下拉框', exp="select value ID,name CN from `eova_dict` where `class`='sch_cmmt' and field='cmmt_status';ds=eova" where objectCode like 'sch_cmmt%' and objectCode != 'sch_cmmt_oc' and objectCode != 'sch_cmmt_rp_oc' and en = 'cmmt_status';
update eova_item set cn='评论时间', isAdd=0, isUpdate=0, isEdit=0, isNotNull=0 where objectCode like 'sch_cmmt%' and objectCode != 'sch_cmmt_oc' and objectCode != 'sch_cmmt_rp_oc' and en = 'cmmt_time';
update eova_item set cn='回复内容' where objectCode like 'sch_cmmt%' and objectCode != 'sch_cmmt_oc' and objectCode != 'sch_cmmt_rp_oc' and en = 'rp_content';
update eova_item set cn='回复作者', isAdd=0, isUpdate=0, isEdit=0, isNotNull=0, `type`='当前用户' where objectCode like 'sch_cmmt%' and objectCode != 'sch_cmmt_oc' and objectCode != 'sch_cmmt_rp_oc' and en = 'rp_author';
update eova_item set cn='回复时间', isAdd=0, isUpdate=0, isEdit=0, isNotNull=1 where objectCode like 'sch_cmmt%' and objectCode != 'sch_cmmt_oc' and objectCode != 'sch_cmmt_rp_oc' and en = 'rp_time';
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



INSERT INTO AUTH_ROLE_DEF(ID,NAME,TENANT_ID) VALUES(3,'账号管理员','1');
INSERT INTO AUTH_ROLE_DEF(ID,NAME,TENANT_ID) VALUES(4,'流程管理员','1');
INSERT INTO AUTH_ROLE_DEF(ID,NAME,TENANT_ID) VALUES(5,'内容管理员','1');
INSERT INTO AUTH_ROLE_DEF(ID,NAME,TENANT_ID) VALUES(6,'行政管理员','1');
INSERT INTO AUTH_ROLE_DEF(ID,NAME,TENANT_ID) VALUES(7,'人事管理员','1');
INSERT INTO AUTH_ROLE_DEF(ID,NAME,TENANT_ID) VALUES(8,'普通用户','1');


INSERT INTO AUTH_ROLE(ID,NAME,TENANT_ID,ROLE_DEF_ID) VALUES(3,'账号管理员',1,'3');
INSERT INTO AUTH_ROLE(ID,NAME,TENANT_ID,ROLE_DEF_ID) VALUES(4,'流程管理员',1,'4');
INSERT INTO AUTH_ROLE(ID,NAME,TENANT_ID,ROLE_DEF_ID) VALUES(5,'内容管理员',1,'5');
INSERT INTO AUTH_ROLE(ID,NAME,TENANT_ID,ROLE_DEF_ID) VALUES(6,'行政管理员',1,'6');
INSERT INTO AUTH_ROLE(ID,NAME,TENANT_ID,ROLE_DEF_ID) VALUES(7,'人事管理员',1,'7');
INSERT INTO AUTH_ROLE(ID,NAME,TENANT_ID,ROLE_DEF_ID) VALUES(8,'普通用户',1,'8');


INSERT INTO AUTH_PERM_TYPE(ID,NAME,TYPE,PRIORITY,TENANT_ID) VALUES(11,'个人事务',0,11,'1');
INSERT INTO AUTH_PERM_TYPE(ID,NAME,TYPE,PRIORITY,TENANT_ID) VALUES(21,'系统配置入口',0,21,'1');
INSERT INTO AUTH_PERM_TYPE(ID,NAME,TYPE,PRIORITY,TENANT_ID) VALUES(31,'用户管理',0,31,'1');
INSERT INTO AUTH_PERM_TYPE(ID,NAME,TYPE,PRIORITY,TENANT_ID) VALUES(41,'流程管理',0,41,'1');
INSERT INTO AUTH_PERM_TYPE(ID,NAME,TYPE,PRIORITY,TENANT_ID) VALUES(51,'内容管理',0,51,'1');
INSERT INTO AUTH_PERM_TYPE(ID,NAME,TYPE,PRIORITY,TENANT_ID) VALUES(61,'行政办公',0,61,'1');
INSERT INTO AUTH_PERM_TYPE(ID,NAME,TYPE,PRIORITY,TENANT_ID) VALUES(71,'人力资源',0,71,'1');
INSERT INTO AUTH_PERM_TYPE(ID,NAME,TYPE,PRIORITY,TENANT_ID) VALUES(81,'系统配置',0,81,'1');


INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(101,'portal','工作台',11,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(102,'sys_pim','个人事务',11,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(103,'menu_pim','个人事务',11,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(104,'pim','个人事务',11,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(105,'mail','邮箱',11,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(106,'disk','网盘',11,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(107,'report','统计报表',11,'1');

INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(201,'system','系统配置',21,'1');

INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(301,'sys_user','用户管理',31,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(302,'account','账号管理',31,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(303,'group','群组管理',31,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(304,'auth','权限管理',31,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(305,'session','会话管理',31,'1');

INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(401,'sys_bpm','流程管理',41,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(402,'bpm','流程管理',41,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(403,'task','任务管理',41,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(404,'form','表单管理',41,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(405,'model','模块管理',41,'1');


INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(501,'sys_cms','内容管理',51,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(502,'cms','公告管理',51,'1');

INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(601,'sys_logistic','行政办公',61,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(602,'car','车辆管理',61,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(603,'meeting','会议室管理',61,'1');

INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(701,'sys_hr','人力资源',71,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(702,'org','组织机构',71,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(703,'position','职位管理',71,'1');
INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(704,'workcal','工作日历',71,'1');

INSERT INTO AUTH_PERM(ID,CODE,NAME,PERM_TYPE_ID,TENANT_ID) VALUES(801,'sys_sys','系统配置',81,'1');


INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(1,'index','portal','首页','/portal/index.do',1,NULL,101);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(11,'system','pim','个人事务',NULL,11,NULL,102);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(12,'module','pim','个人事务','/bpm/workspace-home.do',12,11,103);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(13,'module','pim','个人事务','/bpm/workspace-home.do',13,12,104);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(14,'module','mail','邮箱','/javamail/index.do',14,12,105);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(15,'module','disk','网盘','/disk/disk-info-list.do',15,12,106);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(16,'module','report','统计报表','/report/chart-mostActiveProcess.do',16,11,107);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(21,'entry','sys','系统配置',NULL,21,NULL,201);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(31,'system','user','用户管理','/user/account-info-list.do',31,21,301);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(32,'module','account','账号管理','/user/account-info-list.do',32,31,302);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(33,'module','group','群组管理','/group/group-info-list.do',33,31,303);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(34,'module','auth','权限管理','/auth/user-status-list.do',34,31,304);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(35,'module','session','会话管理','/user/account-online-list.do',35,31,305);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(41,'system','bpm','流程管理','/bpm/bpm-process-list.do',41,21,401);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(42,'module','bpm','流程管理','/bpm/bpm-process-list.do',42,41,402);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(43,'module','task','任务管理','/humantask/task-info-list.do',43,41,403);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(44,'module','form','表单管理','/form/form-template-list.do',44,41,404);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(45,'module','model','模块管理','/model/model-info-list.do',45,41,405);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(51,'system','cms','内容管理','/cms/cms-catalog-list.do',51,21,501);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(52,'module','cms','公告管理','/cms/cms-catalog-list.do',52,51,502);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(61,'system','logistic','行政办公','/car/car-info-list.do',61,21,601);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(62,'module','car','车辆管理','/car/car-info-list.do',62,61,602);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(63,'module','meeting','会议室管理','/meeting/meeting-info-list.do',63,61,603);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(71,'system','hr','人力资源','/party/org-list.do',71,21,701);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(72,'module','org','组织机构','/party/org-list.do',72,71,702);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(73,'module','position','职位管理','/org/job-list.do',73,71,703);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(74,'module','workcal','工作日历','/workcal/workcal-view.do',74,71,704);
INSERT INTO AUTH_MENU(ID,TYPE,CODE,TITLE,URL,PRIORITY,PARENT_ID,PERM_ID) VALUES(81,'system','sys','系统配置','/party/tree-list.do',81,21,801);


DELETE FROM AUTH_ACCESS WHERE ID=11;
DELETE FROM AUTH_ACCESS WHERE ID=12;


DELETE FROM AUTH_PERM_ROLE_DEF WHERE PERM_ID=22 AND ROLE_DEF_ID=2;
DELETE FROM AUTH_PERM_ROLE_DEF WHERE PERM_ID=23 AND ROLE_DEF_ID=2;
DELETE FROM AUTH_PERM_ROLE_DEF WHERE PERM_ID=31 AND ROLE_DEF_ID=2;
DELETE FROM AUTH_PERM_ROLE_DEF WHERE PERM_ID=32 AND ROLE_DEF_ID=2;
DELETE FROM AUTH_PERM_ROLE_DEF WHERE PERM_ID=41 AND ROLE_DEF_ID=2;
DELETE FROM AUTH_PERM_ROLE_DEF WHERE PERM_ID=42 AND ROLE_DEF_ID=2;
DELETE FROM AUTH_PERM_ROLE_DEF WHERE PERM_ID=51 AND ROLE_DEF_ID=2;
DELETE FROM AUTH_PERM_ROLE_DEF WHERE PERM_ID=52 AND ROLE_DEF_ID=2;
DELETE FROM AUTH_PERM_ROLE_DEF WHERE PERM_ID=53 AND ROLE_DEF_ID=2;
DELETE FROM AUTH_PERM_ROLE_DEF WHERE PERM_ID=61 AND ROLE_DEF_ID=2;
DELETE FROM AUTH_PERM_ROLE_DEF WHERE PERM_ID=71 AND ROLE_DEF_ID=2;
DELETE FROM AUTH_PERM_ROLE_DEF WHERE PERM_ID=81 AND ROLE_DEF_ID=2;
DELETE FROM AUTH_PERM_ROLE_DEF WHERE PERM_ID=91 AND ROLE_DEF_ID=2;


DELETE FROM AUTH_PERM WHERE ID=22;
DELETE FROM AUTH_PERM WHERE ID=23;
DELETE FROM AUTH_PERM WHERE ID=31;
DELETE FROM AUTH_PERM WHERE ID=32;
DELETE FROM AUTH_PERM WHERE ID=41;
DELETE FROM AUTH_PERM WHERE ID=42;
DELETE FROM AUTH_PERM WHERE ID=51;
DELETE FROM AUTH_PERM WHERE ID=52;
DELETE FROM AUTH_PERM WHERE ID=53;
DELETE FROM AUTH_PERM WHERE ID=61;
DELETE FROM AUTH_PERM WHERE ID=71;
DELETE FROM AUTH_PERM WHERE ID=81;
DELETE FROM AUTH_PERM WHERE ID=91;


DELETE FROM AUTH_PERM_TYPE WHERE ID=3;
DELETE FROM AUTH_PERM_TYPE WHERE ID=4;
DELETE FROM AUTH_PERM_TYPE WHERE ID=5;
DELETE FROM AUTH_PERM_TYPE WHERE ID=6;
DELETE FROM AUTH_PERM_TYPE WHERE ID=7;
DELETE FROM AUTH_PERM_TYPE WHERE ID=8;
DELETE FROM AUTH_PERM_TYPE WHERE ID=9;


INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(101,8);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(102,8);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(103,8);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(104,8);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(105,8);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(106,8);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(107,8);

INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(201,2);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(801,2);

INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(201,3);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(301,3);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(302,3);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(303,3);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(304,3);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(305,3);

INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(201,4);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(401,4);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(402,4);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(403,4);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(404,4);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(405,4);

INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(201,5);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(501,5);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(502,5);

INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(201,6);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(601,6);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(602,6);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(603,6);

INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(201,7);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(701,7);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(702,7);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(703,7);
INSERT INTO AUTH_PERM_ROLE_DEF(PERM_ID,ROLE_DEF_ID) VALUES(704,7);


INSERT INTO AUTH_USER_STATUS(ID,USERNAME,PASSWORD,STATUS,REF,USER_REPO_REF,TENANT_ID) VALUES(8,'robot','1',1,8,'1','1');


INSERT INTO AUTH_USER_ROLE(USER_STATUS_ID,ROLE_ID) VALUES(1,8);
INSERT INTO AUTH_USER_ROLE(USER_STATUS_ID,ROLE_ID) VALUES(1,1);
INSERT INTO AUTH_USER_ROLE(USER_STATUS_ID,ROLE_ID) VALUES(3,8);
INSERT INTO AUTH_USER_ROLE(USER_STATUS_ID,ROLE_ID) VALUES(4,8);
INSERT INTO AUTH_USER_ROLE(USER_STATUS_ID,ROLE_ID) VALUES(5,8);
INSERT INTO AUTH_USER_ROLE(USER_STATUS_ID,ROLE_ID) VALUES(6,8);
INSERT INTO AUTH_USER_ROLE(USER_STATUS_ID,ROLE_ID) VALUES(7,8);
INSERT INTO AUTH_USER_ROLE(USER_STATUS_ID,ROLE_ID) VALUES(8,8);


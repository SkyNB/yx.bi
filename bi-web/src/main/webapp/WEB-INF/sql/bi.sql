-- 用户表
DROP TABLE IF EXISTS `bi_user`;
CREATE TABLE `bi_user` (
  `userId` varchar(20) NOT NULL COMMENT '用户(主键)ID',
  `userName` varchar(50) NOT NULL DEFAULT '' COMMENT '登录名',
  `userPwd` varchar(100) DEFAULT NULL COMMENT 'MD5加密密码',
  `shortPwd` varchar(100) DEFAULT NULL COMMENT '快捷密码（适用于PDA）',
  `realName` varchar(50) NOT NULL DEFAULT '' COMMENT '真实姓名',
  `userSex` varchar(10) NOT NULL DEFAULT '' COMMENT '用户性别',
  `userQQ` varchar(20) DEFAULT '' COMMENT 'QQ号码',
  `phone` varchar(20) NOT NULL DEFAULT '' COMMENT '手机号码',
  `telphone` varchar(20) DEFAULT '' COMMENT '固定电话',
  `email` varchar(50) NOT NULL DEFAULT '' COMMENT '电子邮箱',
  `isVIP` int(1) DEFAULT '0' COMMENT '0： 普通用户，1：VIP用户',
  `userType` int(11) DEFAULT NULL COMMENT '用户类型（系统管理员,平一般用户）',
  `loginCount` int(11) DEFAULT '0' COMMENT '登录次数',
  `lastLoginTime` datetime DEFAULT '0000-00-00 00:00:00' COMMENT '上次登录时间',
  `userIP` varchar(100) DEFAULT NULL COMMENT 'ip地址',
  `errorCount` int(11) DEFAULT NULL COMMENT '密码错误次数',
  `tbNickName` varchar(100) DEFAULT NULL COMMENT '淘宝昵称',
  `createUser` varchar(20) DEFAULT '0' COMMENT '创建人',
  `createTime` datetime DEFAULT NULL COMMENT '创建时间',
  `updateUser` varchar(20) DEFAULT '0' COMMENT '创建时间',
  `updateTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `validate` int(11) NOT NULL DEFAULT '601' COMMENT '有效状态：\r\n601.正常\r\n602.停用\r\n603.删除',
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

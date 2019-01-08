/*
创建表
*/
CREATE TABLE `persons` (
`id` INT ( 11 ) NOT NULL AUTO_INCREMENT,
`create_datetime` datetime DEFAULT NULL,
`email` VARCHAR ( 255 ) DEFAULT NULL,
`phone` VARCHAR ( 255 ) DEFAULT NULL,
`sex` VARCHAR ( 255 ) DEFAULT NULL,
`username` VARCHAR ( 255 ) DEFAULT NULL,
`zone` BLOB,
PRIMARY KEY ( `id` )
) ENGINE = INNODB AUTO_INCREMENT = 15 DEFAULT CHARSET = utf8;

/*
测试记录
*/

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'gubaoer@hotmail.com', 08613000001111, 'male', 'gubaoer', 'HongKou District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'boyle.gu@hotmail.com', 08613000001112, 'male', 'baoer.gu', 'JingAn District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'yoyo.wu@gmail.com', 08613000001113, 'female', 'yoyo.wu', 'JingAn District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'stacy.gao@126.com', 08613000001114, 'female', 'stacy.gao', 'MinHang District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'yomiko.zhu@qq.com', 08613000001115, 'female', 'yomiko.zhu', 'PuDong District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'hong.zhu@163.com', 08613000001116, 'male', 'hong.zhu', 'YangPu District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'leon.lai@qq.com', 08613000001117, 'male', 'leon.lai', 'JinShan District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'mark.lei@sohu.com', 08613000001118, 'male', 'mark.lei', 'HuangPu District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'wen.liu@360.com', 08613000001119, 'male', 'wen.liu', 'ChongMing District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'cai.lu@baidu.com', 08613000001120, 'female', 'cai.lu', 'BaoShan District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'alex.li@icee.com', 08613000001121, 'male', 'alex.li', 'ChangNing District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'sofia.xu@qq.com', 08613000001122, 'female', 'sofia.xu', 'ZhaBei District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'cora.zhang@qq.com', 08613000001123, 'female', 'cora.zhang', 'XuHui District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (datetime('now'), 'tom.gao@hotmail.com', 08613000001124, 'female', 'tom.gao', 'HuangPu District');

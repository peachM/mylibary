#服务器端口使用编码
SET NAMES UTF8;
#丢弃数据库，如果存在的话
DROP DATABASE IF EXISTS library;
#创建数据库
CREATE DATABASE library CHARSET=UTF8;
USE library;

CREATE TABLE new_book(
  bid int PRIMARY KEY AUTO_INCREMENT,
  title varchar(20),	#标题
  classify varchar(10), #分类
  author varchar(20),   #作者
  press varchar(20),    #出版社
  searchid varchar(20),	#索书号
  ISBN varchar(13),		#查询码
  entry_time DATE,      #入库时间
  price decimal(3,2),   #价格
  pic varchar(50)		#图片
);

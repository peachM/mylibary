#�������˿�ʹ�ñ���
SET NAMES UTF8;
#�������ݿ⣬������ڵĻ�
DROP DATABASE IF EXISTS library;
#�������ݿ�
CREATE DATABASE library CHARSET=UTF8;
USE library;

CREATE TABLE new_book(
  bid int PRIMARY KEY AUTO_INCREMENT,
  title varchar(20),	#����
  classify varchar(10), #����
  author varchar(20),   #����
  press varchar(20),    #������
  searchid varchar(20),	#�����
  ISBN varchar(13),		#��ѯ��
  entry_time DATE,      #���ʱ��
  price decimal(3,2),   #�۸�
  pic varchar(50)		#ͼƬ
);

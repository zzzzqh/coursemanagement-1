/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2015/9/27 15:44:13                           */
/*==============================================================*/


drop table if exists class;

/*==============================================================*/
/* Table: class                                                 */
/*==============================================================*/
create table class
(
   רҵ                   char(256),
   �꼶                   int,
   רҵ����                 int,
   sourcename           char(256) not null,
   classtype            char(256),
   ѧ��                   int,
   ѧʱ                   int,
   ʵ��ѧʱ                 int,
   �ϻ�ѧʱ                 int,
   ��������                 char(256),
   primary key (sourcename)
);

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
   专业                   char(256),
   年级                   int,
   专业人数                 int,
   sourcename           char(256) not null,
   classtype            char(256),
   学分                   int,
   学时                   int,
   实验学时                 int,
   上机学时                 int,
   起讫周序                 char(256),
   primary key (sourcename)
);


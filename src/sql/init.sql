-- 创建数据库
create database if not exists delivery;
-- 选择数据库
use delivery;
-- 创建用户表
create table if not exists t_user(
    id int not null primary key auto_increment comment'用户id编号',
    number varchar(20) comment '账号',
    name varchar(30) comment '昵称',
    password varchar(30) comment '密码',
    sex char(2) comment '性别',
    age char(3) comment '年纪',
    phone varchar(30) comment '联系电话',
    createDateTime timestamp comment '初始化时间',
    updateDateTime timestamp comment '修改时间',
    version varchar(20) comment '版本号'
);
-- 创建角色表
create table if not exists t_role(
    id int comment '角色id编号',
    name varchar(30) comment '角色名',
    createDateTime timestamp comment '初始化时间',
    updateDateTime timestamp comment '修改时间'
);
-- 创建权限表
create table if not exists t_permissions(
     id int comment '角色id编号',
     name varchar(30) comment '角色名',
     createDateTime timestamp comment '初始化时间',
     updateDateTime timestamp comment '修改时间'
);
-- 创建用户角色关联表
create table if not exists t_permissions(
     id int comment '角色id编号',
     name varchar(30) comment '角色名',
     createDateTime timestamp comment '初始化时间',
     updateDateTime timestamp comment '修改时间'
);
-- 创建角色权限关联表
create table if not exists t_permissions(
     id int comment '角色id编号',
     name varchar(30) comment '角色名',
     createDateTime timestamp comment '初始化时间',
     updateDateTime timestamp comment '修改时间'
);

-- 创建订单表
create table if not exists t_permissions(
     id int comment '角色id编号',
     name varchar(30) comment '角色名',
     createDateTime timestamp comment '初始化时间',
     updateDateTime timestamp comment '修改时间'
);
-- 创建订单详情表
create table if not exists t_permissions(
     id int comment '角色id编号',
     name varchar(30) comment '角色名',
     createDateTime timestamp comment '初始化时间',
     updateDateTime timestamp comment '修改时间'
);

-- 创建数据表
create table if not exists t_permissions(
     id int comment '角色id编号',
     name varchar(30) comment '角色名',
     createDateTime timestamp comment '初始化时间',
     updateDateTime timestamp comment '修改时间'
);
-- 创建日志表
create table if not exists t_permissions(
     id int comment '角色id编号',
     name varchar(30) comment '角色名',
     createDateTime timestamp comment '初始化时间',
     updateDateTime timestamp comment '修改时间'
);

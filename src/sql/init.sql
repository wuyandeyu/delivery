-- �������ݿ�
create database if not exists delivery;
-- ѡ�����ݿ�
use delivery;
-- �����û���
create table if not exists t_user(
    id int not null primary key auto_increment comment'�û�id���',
    number varchar(20) comment '�˺�',
    name varchar(30) comment '�ǳ�',
    password varchar(30) comment '����',
    sex char(2) comment '�Ա�',
    age char(3) comment '���',
    phone varchar(30) comment '��ϵ�绰',
    createDateTime timestamp comment '��ʼ��ʱ��',
    updateDateTime timestamp comment '�޸�ʱ��',
    version varchar(20) comment '�汾��'
);
-- ������ɫ��
create table if not exists t_role(
    id int comment '��ɫid���',
    name varchar(30) comment '��ɫ��',
    createDateTime timestamp comment '��ʼ��ʱ��',
    updateDateTime timestamp comment '�޸�ʱ��'
);
-- ����Ȩ�ޱ�
create table if not exists t_permissions(
     id int comment '��ɫid���',
     name varchar(30) comment '��ɫ��',
     createDateTime timestamp comment '��ʼ��ʱ��',
     updateDateTime timestamp comment '�޸�ʱ��'
);
-- �����û���ɫ������
create table if not exists t_permissions(
     id int comment '��ɫid���',
     name varchar(30) comment '��ɫ��',
     createDateTime timestamp comment '��ʼ��ʱ��',
     updateDateTime timestamp comment '�޸�ʱ��'
);
-- ������ɫȨ�޹�����
create table if not exists t_permissions(
     id int comment '��ɫid���',
     name varchar(30) comment '��ɫ��',
     createDateTime timestamp comment '��ʼ��ʱ��',
     updateDateTime timestamp comment '�޸�ʱ��'
);

-- ����������
create table if not exists t_permissions(
     id int comment '��ɫid���',
     name varchar(30) comment '��ɫ��',
     createDateTime timestamp comment '��ʼ��ʱ��',
     updateDateTime timestamp comment '�޸�ʱ��'
);
-- �������������
create table if not exists t_permissions(
     id int comment '��ɫid���',
     name varchar(30) comment '��ɫ��',
     createDateTime timestamp comment '��ʼ��ʱ��',
     updateDateTime timestamp comment '�޸�ʱ��'
);

-- �������ݱ�
create table if not exists t_permissions(
     id int comment '��ɫid���',
     name varchar(30) comment '��ɫ��',
     createDateTime timestamp comment '��ʼ��ʱ��',
     updateDateTime timestamp comment '�޸�ʱ��'
);
-- ������־��
create table if not exists t_permissions(
     id int comment '��ɫid���',
     name varchar(30) comment '��ɫ��',
     createDateTime timestamp comment '��ʼ��ʱ��',
     updateDateTime timestamp comment '�޸�ʱ��'
);

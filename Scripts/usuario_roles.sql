/*==============================================================*/
/* Table: USUARIO_ROLES                                         */
/*==============================================================*/
create table USUARIO_ROLES (
   ID_USUARIO_ROLES     NUMERIC(10)          not null,
   ID_ROLES_USUARIO     NUMERIC(10)          null,
   ID_USUARIO           NUMERIC(10)          null,
   constraint PK_USUARIO_ROLES primary key (ID_USUARIO_ROLES)
);
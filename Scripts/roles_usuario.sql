/*==============================================================*/
/* Table: ROLES_USUARIO                                         */
/*==============================================================*/
create table ROLES_USUARIO (
   ID_ROLES_USUARIO     NUMERIC(10)          not null,
   NOMBRE_ROL           VARCHAR(50)          not null,
   DESCRIPCION          VARCHAR(255)         not null,
   constraint PK_ROLES_USUARIO primary key (ID_ROLES_USUARIO)
);
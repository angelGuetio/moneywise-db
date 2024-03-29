/*==============================================================*/
/* Table: USUARIO_EMAILS                                        */
/*==============================================================*/
create table USUARIO_EMAILS (
   ID_USUARIO_EMAIL     NUMERIC(10)          not null,
   ID_USUARIO           NUMERIC(10)          null,
   EMAIL_USUARIO        VARCHAR(100)         not null,
   constraint PK_USUARIO_EMAILS primary key (ID_USUARIO_EMAIL)
);
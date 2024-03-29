
/*==============================================================*/
/* Table: TIPO_EMAIL                                            */
/*==============================================================*/
create table TIPO_EMAIL (
   ID_TIPO_EMAIL        NUMERIC(10)          not null,
   DESCRIPCION          VARCHAR(100)         null,
   constraint PK_TIPO_EMAIL primary key (ID_TIPO_EMAIL)
);

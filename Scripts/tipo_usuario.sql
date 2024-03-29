/*==============================================================*/
/* Table: TIPO_USUARIO                                          */
/*==============================================================*/
create table TIPO_USUARIO (
   ID_TIPO_USUARIO      NUMERIC(10)          not null,
   NOMBRE_TIPO_USUARIO  VARCHAR(50)          not null,
   DESCRIPCION_TIPO_USUARIO VARCHAR(255)         null,
   constraint PK_TIPO_USUARIO primary key (ID_TIPO_USUARIO)
);

/*==============================================================*/
/* Table: TIPO_DIRECCION                                        */
/*==============================================================*/
create table TIPO_DIRECCION (
   ID_DIRECCION         NUMERIC(10)          not null,
   NOMBRE               VARCHAR(20)          null,
   constraint PK_TIPO_DIRECCION primary key (ID_DIRECCION)
);
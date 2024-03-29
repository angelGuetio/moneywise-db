/*==============================================================*/
/* Table: DIRECCION                                             */
/*==============================================================*/
create table DIRECCION (
   ID_DIRECCION         NUMERIC(10)          not null,
   NOMBRE               VARCHAR(20)          null,
   constraint PK_DIRECCION primary key (ID_DIRECCION)
);
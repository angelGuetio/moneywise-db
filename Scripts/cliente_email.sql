/*==============================================================*/
/* Table: CLIENTE_EMAIL                                         */
/*==============================================================*/
create table CLIENTE_EMAIL (
   ID_CLIENTE_EMAIL     NUMERIC(10)          not null,
   ID_TIPO_EMAIL        NUMERIC(10)          null,
   EMAIL                VARCHAR(100)         null,
   constraint PK_CLIENTE_EMAIL primary key (ID_CLIENTE_EMAIL)
);
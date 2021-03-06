--------------------------------------------------------
-- Archivo creado  - lunes-diciembre-14-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CLIENTE
--------------------------------------------------------

  CREATE TABLE "GRUPO_CARSAI"."CLIENTE" 
   (	"ID_CLIENTE" NUMBER, 
	"NOMBRECLIENTE" VARCHAR2(20 BYTE), 
	"APELLIDOCLIENTE" VARCHAR2(20 BYTE), 
	"SEXOCLIENTE" VARCHAR2(1 BYTE), 
	"DIRECCIONCLIENTE" VARCHAR2(32 BYTE), 
	"TELEFONOCLIENTE" VARCHAR2(20 BYTE), 
	"DNI" CHAR(8 BYTE), 
	"ESTADO" VARCHAR2(1 BYTE), 
	"ID_TIPOCLIENTE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table COMIDA
--------------------------------------------------------

  CREATE TABLE "GRUPO_CARSAI"."COMIDA" 
   (	"ID_COMIDA" NUMBER, 
	"NOMBRECOMIDA" VARCHAR2(24 BYTE), 
	"DESCRIPCIONCOMIDA" VARCHAR2(42 BYTE), 
	"PRECIOCOMIDA" NUMBER(8,2), 
	"ESTADO" VARCHAR2(1 BYTE), 
	"ID_TIPOCOMIDA" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DETALLE_VENTA
--------------------------------------------------------

  CREATE TABLE "GRUPO_CARSAI"."DETALLE_VENTA" 
   (	"ID_DETALLEVENTA" NUMBER, 
	"CANTIDADVENTA" NUMBER, 
	"IMPORTEVENTA" NUMBER, 
	"ESTADO" VARCHAR2(1 BYTE), 
	"ID_COMIDA" NUMBER, 
	"ID_VENTA" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table EMPLEADO
--------------------------------------------------------

  CREATE TABLE "GRUPO_CARSAI"."EMPLEADO" 
   (	"ID_EMPLEADO" NUMBER, 
	"NOMBREEMPLEADO" VARCHAR2(20 BYTE), 
	"APELLIDOEMPLEADO" VARCHAR2(20 BYTE), 
	"SEXOEMPLEADO" VARCHAR2(1 BYTE), 
	"DIRECCIONEMPLEADO" VARCHAR2(32 BYTE), 
	"TELEFONOEMPLEADO" VARCHAR2(20 BYTE), 
	"CLAVEEMPLEADO" VARCHAR2(16 BYTE), 
	"DNI" CHAR(8 BYTE), 
	"ESTADO" VARCHAR2(1 BYTE), 
	"ID_TIPOEMPLEADO" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TIPO_CLIENTE
--------------------------------------------------------

  CREATE TABLE "GRUPO_CARSAI"."TIPO_CLIENTE" 
   (	"ID_TIPOCLIENTE" NUMBER, 
	"NOMBRETIPOCLIENTE" VARCHAR2(24 BYTE), 
	"ESTADO" VARCHAR2(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TIPO_COMIDA
--------------------------------------------------------

  CREATE TABLE "GRUPO_CARSAI"."TIPO_COMIDA" 
   (	"ID_TIPOCOMIDA" NUMBER, 
	"NOMBRETIPOCOMIDA" VARCHAR2(24 BYTE), 
	"ESTADO" VARCHAR2(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TIPO_EMPLEADO
--------------------------------------------------------

  CREATE TABLE "GRUPO_CARSAI"."TIPO_EMPLEADO" 
   (	"ID_TIPOEMPLEADO" NUMBER, 
	"NOMBRETIPOEMPLEADO" VARCHAR2(20 BYTE), 
	"ESTADO" VARCHAR2(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table VENTA
--------------------------------------------------------

  CREATE TABLE "GRUPO_CARSAI"."VENTA" 
   (	"ID_VENTA" NUMBER, 
	"FECHAVENTA" DATE, 
	"TOTALVENTA" NUMBER, 
	"ESTADO" VARCHAR2(1 BYTE), 
	"ID_EMPLEADO" NUMBER, 
	"ID_CLIENTE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Sequence SQ_CLIENTE
--------------------------------------------------------

   CREATE SEQUENCE  "GRUPO_CARSAI"."SQ_CLIENTE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_COMIDA
--------------------------------------------------------

   CREATE SEQUENCE  "GRUPO_CARSAI"."SQ_COMIDA"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_DETALLEVENTA
--------------------------------------------------------

   CREATE SEQUENCE  "GRUPO_CARSAI"."SQ_DETALLEVENTA"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_EMPLEADO
--------------------------------------------------------

   CREATE SEQUENCE  "GRUPO_CARSAI"."SQ_EMPLEADO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_TIPOCLIENTE
--------------------------------------------------------

   CREATE SEQUENCE  "GRUPO_CARSAI"."SQ_TIPOCLIENTE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_TIPOCOMIDA
--------------------------------------------------------

   CREATE SEQUENCE  "GRUPO_CARSAI"."SQ_TIPOCOMIDA"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_TIPOEMPLEADO
--------------------------------------------------------

   CREATE SEQUENCE  "GRUPO_CARSAI"."SQ_TIPOEMPLEADO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SQ_VENTA
--------------------------------------------------------

   CREATE SEQUENCE  "GRUPO_CARSAI"."SQ_VENTA"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
REM INSERTING into GRUPO_CARSAI.CLIENTE
SET DEFINE OFF;
Insert into GRUPO_CARSAI.CLIENTE (ID_CLIENTE,NOMBRECLIENTE,APELLIDOCLIENTE,SEXOCLIENTE,DIRECCIONCLIENTE,TELEFONOCLIENTE,DNI,ESTADO,ID_TIPOCLIENTE) values ('1','RAUL','AlMORA','M','AV. EL OLIVAR 741(TOMAS VALLE)','938746274','74683759','A','3');
Insert into GRUPO_CARSAI.CLIENTE (ID_CLIENTE,NOMBRECLIENTE,APELLIDOCLIENTE,SEXOCLIENTE,DIRECCIONCLIENTE,TELEFONOCLIENTE,DNI,ESTADO,ID_TIPOCLIENTE) values ('2','JORGE','VELAZCO','M','AV.BRASIL(HOSPITAL DEL NI�O)','967236857','67295890','A','1');
Insert into GRUPO_CARSAI.CLIENTE (ID_CLIENTE,NOMBRECLIENTE,APELLIDOCLIENTE,SEXOCLIENTE,DIRECCIONCLIENTE,TELEFONOCLIENTE,DNI,ESTADO,ID_TIPOCLIENTE) values ('5','Maria','HERNANDEZ','F','CALLE CASCANUESCES 350','978534627','67452784','A','2');
Insert into GRUPO_CARSAI.CLIENTE (ID_CLIENTE,NOMBRECLIENTE,APELLIDOCLIENTE,SEXOCLIENTE,DIRECCIONCLIENTE,TELEFONOCLIENTE,DNI,ESTADO,ID_TIPOCLIENTE) values ('6','VICTOR','ALVA','M','AV.SAN MARTIN(ALT. PARADERO10)','9746246738','74852834','A','2');
Insert into GRUPO_CARSAI.CLIENTE (ID_CLIENTE,NOMBRECLIENTE,APELLIDOCLIENTE,SEXOCLIENTE,DIRECCIONCLIENTE,TELEFONOCLIENTE,DNI,ESTADO,ID_TIPOCLIENTE) values ('7','JAVIER','LOPEZ','M','MZ Q1 LT13 URB. EL PINAR','984783572','78467278','A','4');
REM INSERTING into GRUPO_CARSAI.COMIDA
SET DEFINE OFF;
Insert into GRUPO_CARSAI.COMIDA (ID_COMIDA,NOMBRECOMIDA,DESCRIPCIONCOMIDA,PRECIOCOMIDA,ESTADO,ID_TIPOCOMIDA) values ('1','ARROZ CON POLLO','PLATO DE FONDO','9,9','A','2');
Insert into GRUPO_CARSAI.COMIDA (ID_COMIDA,NOMBRECOMIDA,DESCRIPCIONCOMIDA,PRECIOCOMIDA,ESTADO,ID_TIPOCOMIDA) values ('2','CEVICHE','PLATO DE ENTRADA','5,7','A','2');
Insert into GRUPO_CARSAI.COMIDA (ID_COMIDA,NOMBRECOMIDA,DESCRIPCIONCOMIDA,PRECIOCOMIDA,ESTADO,ID_TIPOCOMIDA) values ('3','PAPA A LA HUANCAINA','PLATO DE ENTRADA','5,7','A','3');
Insert into GRUPO_CARSAI.COMIDA (ID_COMIDA,NOMBRECOMIDA,DESCRIPCIONCOMIDA,PRECIOCOMIDA,ESTADO,ID_TIPOCOMIDA) values ('4','ARROZ CHAUFA','PLATO DE FONDO','8,31','A','1');
Insert into GRUPO_CARSAI.COMIDA (ID_COMIDA,NOMBRECOMIDA,DESCRIPCIONCOMIDA,PRECIOCOMIDA,ESTADO,ID_TIPOCOMIDA) values ('5','CALDO DE GALLINA','PLATO DE ENTRADA','8,31','A','2');
REM INSERTING into GRUPO_CARSAI.DETALLE_VENTA
SET DEFINE OFF;
Insert into GRUPO_CARSAI.DETALLE_VENTA (ID_DETALLEVENTA,CANTIDADVENTA,IMPORTEVENTA,ESTADO,ID_COMIDA,ID_VENTA) values ('1','15','45','A','2','1');
Insert into GRUPO_CARSAI.DETALLE_VENTA (ID_DETALLEVENTA,CANTIDADVENTA,IMPORTEVENTA,ESTADO,ID_COMIDA,ID_VENTA) values ('2','9','81','A','2','3');
REM INSERTING into GRUPO_CARSAI.EMPLEADO
SET DEFINE OFF;
Insert into GRUPO_CARSAI.EMPLEADO (ID_EMPLEADO,NOMBREEMPLEADO,APELLIDOEMPLEADO,SEXOEMPLEADO,DIRECCIONEMPLEADO,TELEFONOEMPLEADO,CLAVEEMPLEADO,DNI,ESTADO,ID_TIPOEMPLEADO) values ('1','Luis','Ramos Saravia','M','San Juan de Miraflores','934832052','luis7','85456524','A','1');
Insert into GRUPO_CARSAI.EMPLEADO (ID_EMPLEADO,NOMBREEMPLEADO,APELLIDOEMPLEADO,SEXOEMPLEADO,DIRECCIONEMPLEADO,TELEFONOEMPLEADO,CLAVEEMPLEADO,DNI,ESTADO,ID_TIPOEMPLEADO) values ('2','Giancarlo','Chavez Arque','M','San Juan de Miraflores','956854585','giancarlo10','45756524','A','2');
Insert into GRUPO_CARSAI.EMPLEADO (ID_EMPLEADO,NOMBREEMPLEADO,APELLIDOEMPLEADO,SEXOEMPLEADO,DIRECCIONEMPLEADO,TELEFONOEMPLEADO,CLAVEEMPLEADO,DNI,ESTADO,ID_TIPOEMPLEADO) values ('3','Rosa','Ayala Inocente','F','San Juan de Miraflores','955686585','rosa12','65424874','A','3');
Insert into GRUPO_CARSAI.EMPLEADO (ID_EMPLEADO,NOMBREEMPLEADO,APELLIDOEMPLEADO,SEXOEMPLEADO,DIRECCIONEMPLEADO,TELEFONOEMPLEADO,CLAVEEMPLEADO,DNI,ESTADO,ID_TIPOEMPLEADO) values ('4',' Maria ',' Ramirez Aguilar','F',' San Juan de Miraflores ','962546865',' maria874 ','58452651','A','4');
Insert into GRUPO_CARSAI.EMPLEADO (ID_EMPLEADO,NOMBREEMPLEADO,APELLIDOEMPLEADO,SEXOEMPLEADO,DIRECCIONEMPLEADO,TELEFONOEMPLEADO,CLAVEEMPLEADO,DNI,ESTADO,ID_TIPOEMPLEADO) values ('5',' Alisson ',' Torres Palomino ','F',' San Juan de Miraflores ','955621454','alisson 45','84755685','A','5');
REM INSERTING into GRUPO_CARSAI.TIPO_CLIENTE
SET DEFINE OFF;
Insert into GRUPO_CARSAI.TIPO_CLIENTE (ID_TIPOCLIENTE,NOMBRETIPOCLIENTE,ESTADO) values ('1','nuevo','A');
Insert into GRUPO_CARSAI.TIPO_CLIENTE (ID_TIPOCLIENTE,NOMBRETIPOCLIENTE,ESTADO) values ('2','casero','A');
Insert into GRUPO_CARSAI.TIPO_CLIENTE (ID_TIPOCLIENTE,NOMBRETIPOCLIENTE,ESTADO) values ('3','premiun','A');
Insert into GRUPO_CARSAI.TIPO_CLIENTE (ID_TIPOCLIENTE,NOMBRETIPOCLIENTE,ESTADO) values ('4','extranjero','A');
Insert into GRUPO_CARSAI.TIPO_CLIENTE (ID_TIPOCLIENTE,NOMBRETIPOCLIENTE,ESTADO) values ('5','misio','A');
REM INSERTING into GRUPO_CARSAI.TIPO_COMIDA
SET DEFINE OFF;
Insert into GRUPO_CARSAI.TIPO_COMIDA (ID_TIPOCOMIDA,NOMBRETIPOCOMIDA,ESTADO) values ('1','ENTRADA','A');
Insert into GRUPO_CARSAI.TIPO_COMIDA (ID_TIPOCOMIDA,NOMBRETIPOCOMIDA,ESTADO) values ('2','SOPA','A');
Insert into GRUPO_CARSAI.TIPO_COMIDA (ID_TIPOCOMIDA,NOMBRETIPOCOMIDA,ESTADO) values ('3','EXTRA','A');
Insert into GRUPO_CARSAI.TIPO_COMIDA (ID_TIPOCOMIDA,NOMBRETIPOCOMIDA,ESTADO) values ('4','ESPECIAL','A');
Insert into GRUPO_CARSAI.TIPO_COMIDA (ID_TIPOCOMIDA,NOMBRETIPOCOMIDA,ESTADO) values ('5','PICANTE','A');
REM INSERTING into GRUPO_CARSAI.TIPO_EMPLEADO
SET DEFINE OFF;
Insert into GRUPO_CARSAI.TIPO_EMPLEADO (ID_TIPOEMPLEADO,NOMBRETIPOEMPLEADO,ESTADO) values ('1','Repartidor','A');
Insert into GRUPO_CARSAI.TIPO_EMPLEADO (ID_TIPOEMPLEADO,NOMBRETIPOEMPLEADO,ESTADO) values ('2','Atencion Cliente','A');
Insert into GRUPO_CARSAI.TIPO_EMPLEADO (ID_TIPOEMPLEADO,NOMBRETIPOEMPLEADO,ESTADO) values ('3','Limpieza','A');
Insert into GRUPO_CARSAI.TIPO_EMPLEADO (ID_TIPOEMPLEADO,NOMBRETIPOEMPLEADO,ESTADO) values ('4','Apoyo Cliente','A');
Insert into GRUPO_CARSAI.TIPO_EMPLEADO (ID_TIPOEMPLEADO,NOMBRETIPOEMPLEADO,ESTADO) values ('5','Cajero','A');
REM INSERTING into GRUPO_CARSAI.VENTA
SET DEFINE OFF;
Insert into GRUPO_CARSAI.VENTA (ID_VENTA,FECHAVENTA,TOTALVENTA,ESTADO,ID_EMPLEADO,ID_CLIENTE) values ('1',to_date('14/12/20','DD/MM/RR'),'2','A','1','2');
Insert into GRUPO_CARSAI.VENTA (ID_VENTA,FECHAVENTA,TOTALVENTA,ESTADO,ID_EMPLEADO,ID_CLIENTE) values ('2',to_date('14/12/20','DD/MM/RR'),'5','A','3','1');
Insert into GRUPO_CARSAI.VENTA (ID_VENTA,FECHAVENTA,TOTALVENTA,ESTADO,ID_EMPLEADO,ID_CLIENTE) values ('3',to_date('14/12/20','DD/MM/RR'),'2','A','2','5');
Insert into GRUPO_CARSAI.VENTA (ID_VENTA,FECHAVENTA,TOTALVENTA,ESTADO,ID_EMPLEADO,ID_CLIENTE) values ('6',to_date('14/12/20','DD/MM/RR'),'7','A','5','7');
Insert into GRUPO_CARSAI.VENTA (ID_VENTA,FECHAVENTA,TOTALVENTA,ESTADO,ID_EMPLEADO,ID_CLIENTE) values ('7',to_date('14/12/20','DD/MM/RR'),'4','A','4','6');
Insert into GRUPO_CARSAI.VENTA (ID_VENTA,FECHAVENTA,TOTALVENTA,ESTADO,ID_EMPLEADO,ID_CLIENTE) values ('10',to_date('14/12/20','DD/MM/RR'),'1','A','3','5');
Insert into GRUPO_CARSAI.VENTA (ID_VENTA,FECHAVENTA,TOTALVENTA,ESTADO,ID_EMPLEADO,ID_CLIENTE) values ('11',to_date('14/12/20','DD/MM/RR'),'3','A','2','2');
--------------------------------------------------------
--  Constraints for Table DETALLE_VENTA
--------------------------------------------------------

  ALTER TABLE "GRUPO_CARSAI"."DETALLE_VENTA" ADD PRIMARY KEY ("ID_DETALLEVENTA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "GRUPO_CARSAI"."DETALLE_VENTA" MODIFY ("ESTADO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table VENTA
--------------------------------------------------------

  ALTER TABLE "GRUPO_CARSAI"."VENTA" ADD PRIMARY KEY ("ID_VENTA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "GRUPO_CARSAI"."VENTA" MODIFY ("ESTADO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CLIENTE
--------------------------------------------------------

  ALTER TABLE "GRUPO_CARSAI"."CLIENTE" ADD UNIQUE ("DNI")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "GRUPO_CARSAI"."CLIENTE" ADD PRIMARY KEY ("ID_CLIENTE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "GRUPO_CARSAI"."CLIENTE" MODIFY ("ESTADO" NOT NULL ENABLE);
  ALTER TABLE "GRUPO_CARSAI"."CLIENTE" MODIFY ("DNI" NOT NULL ENABLE);
  ALTER TABLE "GRUPO_CARSAI"."CLIENTE" MODIFY ("APELLIDOCLIENTE" NOT NULL ENABLE);
  ALTER TABLE "GRUPO_CARSAI"."CLIENTE" MODIFY ("NOMBRECLIENTE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EMPLEADO
--------------------------------------------------------

  ALTER TABLE "GRUPO_CARSAI"."EMPLEADO" ADD UNIQUE ("DNI")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "GRUPO_CARSAI"."EMPLEADO" ADD PRIMARY KEY ("ID_EMPLEADO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "GRUPO_CARSAI"."EMPLEADO" MODIFY ("ESTADO" NOT NULL ENABLE);
  ALTER TABLE "GRUPO_CARSAI"."EMPLEADO" MODIFY ("DNI" NOT NULL ENABLE);
  ALTER TABLE "GRUPO_CARSAI"."EMPLEADO" MODIFY ("APELLIDOEMPLEADO" NOT NULL ENABLE);
  ALTER TABLE "GRUPO_CARSAI"."EMPLEADO" MODIFY ("NOMBREEMPLEADO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIPO_COMIDA
--------------------------------------------------------

  ALTER TABLE "GRUPO_CARSAI"."TIPO_COMIDA" ADD PRIMARY KEY ("ID_TIPOCOMIDA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "GRUPO_CARSAI"."TIPO_COMIDA" MODIFY ("ESTADO" NOT NULL ENABLE);
  ALTER TABLE "GRUPO_CARSAI"."TIPO_COMIDA" MODIFY ("NOMBRETIPOCOMIDA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIPO_CLIENTE
--------------------------------------------------------

  ALTER TABLE "GRUPO_CARSAI"."TIPO_CLIENTE" ADD PRIMARY KEY ("ID_TIPOCLIENTE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "GRUPO_CARSAI"."TIPO_CLIENTE" MODIFY ("ESTADO" NOT NULL ENABLE);
  ALTER TABLE "GRUPO_CARSAI"."TIPO_CLIENTE" MODIFY ("NOMBRETIPOCLIENTE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table COMIDA
--------------------------------------------------------

  ALTER TABLE "GRUPO_CARSAI"."COMIDA" ADD PRIMARY KEY ("ID_COMIDA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "GRUPO_CARSAI"."COMIDA" MODIFY ("ESTADO" NOT NULL ENABLE);
  ALTER TABLE "GRUPO_CARSAI"."COMIDA" MODIFY ("PRECIOCOMIDA" NOT NULL ENABLE);
  ALTER TABLE "GRUPO_CARSAI"."COMIDA" MODIFY ("NOMBRECOMIDA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIPO_EMPLEADO
--------------------------------------------------------

  ALTER TABLE "GRUPO_CARSAI"."TIPO_EMPLEADO" ADD PRIMARY KEY ("ID_TIPOEMPLEADO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "GRUPO_CARSAI"."TIPO_EMPLEADO" MODIFY ("ESTADO" NOT NULL ENABLE);
  ALTER TABLE "GRUPO_CARSAI"."TIPO_EMPLEADO" MODIFY ("NOMBRETIPOEMPLEADO" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table CLIENTE
--------------------------------------------------------

  ALTER TABLE "GRUPO_CARSAI"."CLIENTE" ADD FOREIGN KEY ("ID_TIPOCLIENTE")
	  REFERENCES "GRUPO_CARSAI"."TIPO_CLIENTE" ("ID_TIPOCLIENTE") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table COMIDA
--------------------------------------------------------

  ALTER TABLE "GRUPO_CARSAI"."COMIDA" ADD FOREIGN KEY ("ID_TIPOCOMIDA")
	  REFERENCES "GRUPO_CARSAI"."TIPO_COMIDA" ("ID_TIPOCOMIDA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DETALLE_VENTA
--------------------------------------------------------

  ALTER TABLE "GRUPO_CARSAI"."DETALLE_VENTA" ADD FOREIGN KEY ("ID_COMIDA")
	  REFERENCES "GRUPO_CARSAI"."COMIDA" ("ID_COMIDA") ENABLE;
  ALTER TABLE "GRUPO_CARSAI"."DETALLE_VENTA" ADD FOREIGN KEY ("ID_VENTA")
	  REFERENCES "GRUPO_CARSAI"."VENTA" ("ID_VENTA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table EMPLEADO
--------------------------------------------------------

  ALTER TABLE "GRUPO_CARSAI"."EMPLEADO" ADD FOREIGN KEY ("ID_TIPOEMPLEADO")
	  REFERENCES "GRUPO_CARSAI"."TIPO_EMPLEADO" ("ID_TIPOEMPLEADO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table VENTA
--------------------------------------------------------

  ALTER TABLE "GRUPO_CARSAI"."VENTA" ADD FOREIGN KEY ("ID_EMPLEADO")
	  REFERENCES "GRUPO_CARSAI"."EMPLEADO" ("ID_EMPLEADO") ENABLE;
  ALTER TABLE "GRUPO_CARSAI"."VENTA" ADD FOREIGN KEY ("ID_CLIENTE")
	  REFERENCES "GRUPO_CARSAI"."CLIENTE" ("ID_CLIENTE") ENABLE;

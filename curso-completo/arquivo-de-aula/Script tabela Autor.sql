--------------------------------------------------------
--  DDL for Table TB_AUTOR
--------------------------------------------------------

  CREATE TABLE "TB_AUTOR" 
   (	
	"ID_AUTOR" INTEGER,
	"NOME" VARCHAR(50), 
	"SEXO" CHAR(1), 
	"DATA_NASCIMENTO" DATE
   ) ;
   
   ---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE TB_AUTOR
--   FILTER = none used
---------------------------------------------------
-- INSERTING into TB_AUTOR
INSERT INTO public."TB_AUTOR"("ID_AUTOR", "NOME", "SEXO", "DATA_NASCIMENTO") values (1,'João','M','10/07/20');
INSERT INTO public."TB_AUTOR"("ID_AUTOR", "NOME", "SEXO", "DATA_NASCIMENTO") values (2,'Ana','F','12/05/20');
INSERT INTO public."TB_AUTOR"("ID_AUTOR", "NOME", "SEXO", "DATA_NASCIMENTO") values (3,'Sandra','F','21/12/20');
INSERT INTO public."TB_AUTOR"("ID_AUTOR", "NOME", "SEXO", "DATA_NASCIMENTO") values (4,'Carlos','M','13/04/20');
INSERT INTO public."TB_AUTOR"("ID_AUTOR", "NOME", "SEXO", "DATA_NASCIMENTO") values (5,'Fernanda','F','05/06/20');
INSERT INTO public."TB_AUTOR"("ID_AUTOR", "NOME", "SEXO", "DATA_NASCIMENTO") values (6,'Teresa','F','02/01/20');
INSERT INTO public."TB_AUTOR"("ID_AUTOR", "NOME", "SEXO", "DATA_NASCIMENTO") values (7,'Manoel','M','22/03/20');
		

--------------------------------------------------------
--  DDL for Table NOVO_TB_AUTOR
--------------------------------------------------------
																		
CREATE TABLE IF NOT EXISTS public."NOVO_TB_AUTOR"
(
    "ID_AUTOR" integer,
    "NOME" character varying(50),
    "SEXO" character(10),
    "DATA_NASCIMENTO" date
);	 
					
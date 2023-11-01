DROP TABLE demo

CREATE TABLE RECIBO (
ID_NF INT NOT NULL,
ID_ITEM INT NOT NULL,
COD_PROD INT NOT NULL,
VALOR_UNIT FLOAT (4) NOT NULL,
QUANTIDADE VARCHAR (2) NOT NULL,
DESCONTO CHAR (2) NULL );

INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)
VALUES ("1", "1", "1", "25,00", "10", "5");


INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)
VALUES ("1", "2", "2", "13,50", "3", "NULL");

INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)             
VALUES ("2", "1", "3", "15,00", "4", "NULL");

INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)
VALUES ("2", "2", "4", "10,00", "5", "NULL");

 INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)     
VALUES ("3", "1", "1", "25,00", "5", "NULL");

INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)
VALUES ("3", "2", "4", "10,00", "4", "NULL");

 INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)
VALUES ("4", "1", "5", "30,00", "10", "15");

INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)
VALUES ("4", "2", "4", "10,00", "12", "5");

INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)
VALUES ("5", "1", "3", "15,00", "3", "NULL");

INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)
VALUES("5", "2", "5", "30,00", "6", "NULL");

INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)
VALUES ("6", "1", "1", "25,00", "22", "15");

INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)
VALUES ("6", "2", "3", "15,00", "25", "20");

INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)
VALUES ("7", "1", "1", "25,00", "10", "3");

INSERT INTO RECIBO ( ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, QUANTIDADE, DESCONTO)
VALUES ("7", "2", "2", "13,50", "10", "4");

SELECT * FROM RECIBO WHERE DESCONTO = "NULL"
SELECT * FROM RECIBO WHERE DESCONTO 










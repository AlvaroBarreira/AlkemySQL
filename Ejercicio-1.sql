
CREATE table CURSO (
    codigo INTEGER PRIMARY KEY ,
    nombre varchar NOT NULL,
    descripcion varchar,
    turno varchar NOT NULL 
);

ALTER TABLE CURSO ADD COLUMN cupo INTEGER;
INSERT INTO CURSO(codigo,nombre,descripcion,turno,cupo) VALUES( 101, "Algoritmos","Algoritmos y Estructuras de Datos","Mañana",35);
INSERT INTO CURSO(codigo,nombre,descripcion,turno,cupo) VALUES ( 102, "Matemática Discreta","","Tarde",30);
INSERT INTO CURSO(codigo,nombre,descripcion,turno,cupo) VALUES ( 3, NULL,NULL,"Tarde",30);
INSERT INTO CURSO(codigo,nombre,descripcion,turno,cupo) VALUES ( 101, "bases de datos ","hola mundo","Tarde",30);
UPDATE CURSO SET cupo = 25;
Delete FROM CURSO WHERE nombre = "algoritmos"
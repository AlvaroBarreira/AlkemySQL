CREATE TABLE PROFESOR (id integer PRIMARY KEY,
  nombre varchar(45)  not null,
  apellido varchar(45) ,
  fecha_nacimiento DateTime,
  salario integer);
CREATE TABLE CURSO (codigo integer PRIMARY KEY,
  nombre varchar(45) not null, 
  descrip varchar(45),
  cupo integer,
  turno varchar(45) ,
  PROFESOR_ID  INTEGER ,
 foreign key (PROFESOR_ID) references PROFESOR(id) );
 
INSERT into PROFESOR  VALUES (1,"Juan","Perez",'1990-06-06',55000);
INSERT into PROFESOR  VALUES (2,"Maria Emilia","Paz",'1984-07-15',72000);
INSERT into PROFESOR  VALUES (3,"Martin","Correa",'1987-12-07',63000);
INSERT into PROFESOR  VALUES (4,"Lucia","Diaz",'1991-02-24',45000);
INSERT into PROFESOR  VALUES (5,"Raul","Martinez",'1980-10-15',85000);
INSERT into PROFESOR  VALUES (6,"Mabel","rios",'1992-06-12',83000);
 
INSERT into CURSO VALUES (101,"Algoritmos","algoritmos y estructuras de datos",20,"mañana",1);
INSERT into CURSO VALUES (102,"matematrica Discreta","",20,"tarde",2);
INSERT into CURSO VALUES (103,"Programacion en Java","POO en Java",35,"noche",4);
INSERT into CURSO VALUES (104,"Programacion Wed","algoritmos y estructuras de datos",35,"noche",5);
INSERT into CURSO VALUES (105,"Programacion C#",".NET,Visual Studio 2019",30,"noche",6);




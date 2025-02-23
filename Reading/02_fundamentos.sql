/* Fundamentos de bases de datos
--> Concepto de entidad, las bases de datos sirve para mostrar objetos dentros de ellas, a esto se le denomina entidad
--> Las entidades tienen atributos, es decir caracteristicas que las definen
--> Por ejemplo una tabla que se llama programadores podria ser un objeto
--> Una entidad tambien puede ser muchas tablas o varios objetos

--> Los datos estan representados de dos formas
    --> Filas --> registros agrupados en filas --> cada fila puede guardar cualquier cantidad de datos
    --> Columnas --> Forma parte de las tablas y este asociada a las filas

Representacion visual de las filas y coulmna: 
|  | Atributo1 | Atributo2 | Atributo3 |
    --> Columnas -->Columnas -->Columnas
    --> Filas -->   Filas -->   Filas 
    --> Filas -->   Filas -->   Filas
    --> Filas -->   Filas -->   Filas

--> En caso de querer colocar muchos datos a un usuario se podria crear una tabla y relacionarla ese usuario en espcifico 
--> Un caso practico de esto seria que quisieramos asignar  muchas skills relacionadas a tenologias en una tabla
    --> En este caso se crearia una tabla de skills y se relacionaria con el usuario en espcifico ya que evitariamos errores de typo y enriquecemos la base de datos
    --> Esta relacion de la tabla de skills y el usuario se haria por medio de identificadores
    --> Los identificadores son unicos y no se repiten

--> Concepto relacional --> 1 a 1 --> Un registro de la tabla solo tiene relacion con otro, 
--> Ejemplo: un ID es unico para un usuario

--> Concepto relacional --> 1 a muchos (N) --> Un registro de la tabla tiene relacion con muchos registros de otra tabla
--> Ejemplo: Un usuario puede tener muchos likes

--> Concepto relacional --> N a N --> de muchos a varios
--> Ejemplo: Un usuario puede tener muchos amigos y un amigo puede tener muchos usuarios

--> Tipos de datos!
--> SQL tiene formas de poder declarar si la data que se va guardar (VARCHAR-->STR, INT-->int, DATE ... )
--> Aprender los mas usados siempre mirar la documentation de W3: 

--> https://www.w3schools.com/sql/sql_datatypes.asp
--> CHAR --> str hasta 255
--> VARCHAR --> str con mas characteres
--> INT --> Integral
--> FLOAT --> Valor flotante
--> DATE --> Fecha
--> TIME --> Tiempo
--> TIMESTAMP --> Formato fecha
--> BOOLEAN --> True or False
--> TEXT --> Texto


--> Create Database --> Query
--> CREATE DATABASE <nombre de la base de datos>;

--> Las tablas son unidad de medidas de las bases de datos
--> La primarykey es lo que va identificar --> pk --> no pueden exisitr dos numeros iguales

--> NN --> NOT NULL --> VALORES REALES OBLIGATORIO
--> AI --> AUTOINCREMENT --> VALORES UNICOS
/*REXX*/
/*
/* Comentario */

/* Comentario
ocupando varias
l�neas */

SAY "L�nea de c�digo."          /* Comentario en la misma l�nea */

/*Literales.*/
/*
"Los literales van entre comillas dobles."

'Tambi�n se puede usar comillas simples.'

Para usar las comillas dobles como literal, las ponemos entre comillas simples.  '
   Ella dijo: "Hola"'.

Para usar las comillas simples como literal, las ponemos entre comillas dobles;
si solo queremos sacar una, podemos poner dos comillas simples juntas.
    "Enrqiue's." o 'Enrique''s'.
 */



 /*Variables. */
 /*
 a = 5              /* a valdr� 5 */
 b = a + 5          /* b valdr� 10 */
 msg1 = "Hello"     /* msg1 tendr� "Hello" */
 msg2 = "World"     /* msg2 tendr� "World" */
 msg3 = NewWorld    /* msg3 tendr� el valor que tenga la variable NewWorld si existiera. Si no existe tendr� "NEWWORLD" */
 msg4 = msg1 msg2       /* msg4 tendr� "Hello World" */
 msg5 = "msg1" msg1 /* msg5 tendr� "msg1 Hello" */
 msg6 = "msg2"msg2  /* msg6 tendr� "msg2World" */
 msg7 = "msg2" || msg2  /* msg7 tendr� "msg2World" */
 msg8 = function()      /* msg8 tendr� el resultado de esa function() */
 */



 /*Caracteres especiales.*/
 /*
 :     /* Usado para etiquetas, a las que podemos ir con CALL */
 ;     /* Usado para indicar el final de la sentencia */
 ,     /* Usado para indicar que la sentencia contin�a en la siguiente l�nea */
 */



 /*Stems. Variables Compuestas. */
 /*
 Conocidas como Arrays en otros lenguajes de programaci�n.
 Est�n compuestas de una primera parte principal llamda "stem",
 terminando con un un ".", seguidas por al menos un car�cter al
 que se le suele llamar "cola" o "�ndice" cuando es un n�mero.

 Usadas dentro de bucles y para almacenar muchas variables relacionadas,
 como cuando se lee un fichero, poner listas, etc.

 var.n                      /* Stem simple */

 profesor.asignatura.curso      /* Stem compuesta */
 */

 var. = "vac�o"    /* Todos las variables de var. cogen vac�o como valor */
 var.�ndice = "1"      /* La variable coge 1 como valor */
 DO i = 1 TO 10
    SAY "Asignando valor a rec."i
    rec.i = "Elemento" i "de rec."
 END
 DO i = 10 TO 1 BY - 1
    SAY rec.i
 END
PAUSE



/*Operadores Matem�ticos. */
/*
resultado = 3 + 2        /* suma, resultado vale 5 */
resultado = 5 - 3        /* resta, resultado vale 2 */
resultado = 3 * 2        /* multiplicaci�n, resultado vale 6 */
resultado = 9 / 2        /* divisi�n, resultado vale 4.5 */
resultado = 9 % 2        /* divisi�n devolviendo el entero, resultado vale 4 */
resultado = 9 // 2       /* divisi�n devolviendo el resto, resultado vale 1 */
resultado = 2 ** 3       /* potenciaci�n, resultado vale 8 */
 */



/*Operadores de comparaci�n.*/
 /*
=                       /* igual a */
�=   /=   <>   ><   \=      /* distinto que */
>                       /* mayor que */
<                       /* menor que */
�>   />                 /* no mayor que */
�<   /<                 /* no menor que */
>=                      /* mayor o igual que */
<=                      /* menor o igual que */
 */



/*Operadores l�gicos.*/
/*
&   /* Y, se deben cumplir todas las opciones */
|   /* O, se puede cumplir cualquiera de las opciones */
&&  /* O, exclusivo, se debe cumplir una u otra pero no las dos */
*/

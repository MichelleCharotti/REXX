/*REXX*/
/*
/* Comentario */

/* Comentario
ocupando varias
líneas */

SAY "Línea de código."          /* Comentario en la misma línea */

/*Literales.*/
/*
"Los literales van entre comillas dobles."

'También se puede usar comillas simples.'

Para usar las comillas dobles como literal, las ponemos entre comillas simples.  '
   Ella dijo: "Hola"'.

Para usar las comillas simples como literal, las ponemos entre comillas dobles;
si solo queremos sacar una, podemos poner dos comillas simples juntas.
    "Enrqiue's." o 'Enrique''s'.
 */



 /*Variables. */
 /*
 a = 5              /* a valdrá 5 */
 b = a + 5          /* b valdrá 10 */
 msg1 = "Hello"     /* msg1 tendrá "Hello" */
 msg2 = "World"     /* msg2 tendrá "World" */
 msg3 = NewWorld    /* msg3 tendrá el valor que tenga la variable NewWorld si existiera. Si no existe tendrá "NEWWORLD" */
 msg4 = msg1 msg2       /* msg4 tendrá "Hello World" */
 msg5 = "msg1" msg1 /* msg5 tendrá "msg1 Hello" */
 msg6 = "msg2"msg2  /* msg6 tendrá "msg2World" */
 msg7 = "msg2" || msg2  /* msg7 tendrá "msg2World" */
 msg8 = function()      /* msg8 tendrá el resultado de esa function() */
 */



 /*Caracteres especiales.*/
 /*
 :     /* Usado para etiquetas, a las que podemos ir con CALL */
 ;     /* Usado para indicar el final de la sentencia */
 ,     /* Usado para indicar que la sentencia continúa en la siguiente línea */
 */



 /*Stems. Variables Compuestas. */
 /*
 Conocidas como Arrays en otros lenguajes de programación.
 Están compuestas de una primera parte principal llamda "stem",
 terminando con un un ".", seguidas por al menos un carácter al
 que se le suele llamar "cola" o "índice" cuando es un número.

 Usadas dentro de bucles y para almacenar muchas variables relacionadas,
 como cuando se lee un fichero, poner listas, etc.

 var.n                      /* Stem simple */

 profesor.asignatura.curso      /* Stem compuesta */
 */

 var. = "vacío"    /* Todos las variables de var. cogen vacío como valor */
 var.índice = "1"      /* La variable coge 1 como valor */
 DO i = 1 TO 10
    SAY "Asignando valor a rec."i
    rec.i = "Elemento" i "de rec."
 END
 DO i = 10 TO 1 BY - 1
    SAY rec.i
 END
PAUSE



/*Operadores Matemáticos. */
/*
resultado = 3 + 2        /* suma, resultado vale 5 */
resultado = 5 - 3        /* resta, resultado vale 2 */
resultado = 3 * 2        /* multiplicación, resultado vale 6 */
resultado = 9 / 2        /* división, resultado vale 4.5 */
resultado = 9 % 2        /* división devolviendo el entero, resultado vale 4 */
resultado = 9 // 2       /* división devolviendo el resto, resultado vale 1 */
resultado = 2 ** 3       /* potenciación, resultado vale 8 */
 */



/*Operadores de comparación.*/
 /*
=                       /* igual a */
¬=   /=   <>   ><   \=      /* distinto que */
>                       /* mayor que */
<                       /* menor que */
¬>   />                 /* no mayor que */
¬<   /<                 /* no menor que */
>=                      /* mayor o igual que */
<=                      /* menor o igual que */
 */



/*Operadores lógicos.*/
/*
&   /* Y, se deben cumplir todas las opciones */
|   /* O, se puede cumplir cualquiera de las opciones */
&&  /* O, exclusivo, se debe cumplir una u otra pero no las dos */
*/

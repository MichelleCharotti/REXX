/*REXX*/
/*LINEIN(archivo,n)*/
/*Devuelve una línea del archivo indicado y sitúa la localización para leer la siguiente
  vez en la siguiente línea.
  Empieza leyendo en la línea "n", si no indicamos nada empezará en la primera línea la
  primera vez que se use esta función con ese determinado archivo en el programa actual.

  Podemos volver a poner la localización para leer en la primera línea usando:
RC = LINEIN(archivo,1,0)
  Sino, la localización volverá a la primera línea cuando se cierre el archivo con LINEOUT
  o al finalizar el programa.
  Independientemente de como esté el archivo, para leer la primera línea podemos usar
  LINEIN(archivo,1), y resituará la localización en la línea 2 para la siguiente vez.
*/
TRACE ?R

SAY LINEIN(file1.txt)        /* Lee la línea 1 y sitúa para leer la línea 2 la siguiente
                                vez */
SAY LINEIN(file1.txt,12)     /* Lee la  línea 12 y sitúa para leer la línea 13 la
                                siguiente vez */
RC = LINEIN(file1.txt,1,0)
SAY RC

/*LINEOUT(archivo,línea)*/
/*Graba una línea nueva al final del archivo indicado. Si omitimos el parámetro "línea"
  y solo indicamos el nombre del archivo, el archivo será cerrado o si no existe, será
  creado en vacío.
*/
RC = LINEOUT(file1.txt,"texto a grabar")    /* Graba una 'linea'al final de file1.txt */
RC = LINEOUT(file1.txt)                     /* Cierra file1.txt o lo cierra si existiera*/
/*RC = LINEOUT(file3.txt,'Hola') */         /* Crea el archivo si no existe*/


/*LINES(archivo,C)*/
/*Nos indica el número de líneas que quedan por leer en el archivo, la primera vez que
  llamemos a esta función nos dirá el número total de líneas del archivo.
  Si no ponemos el parámetro "C", simplemente comprueba si quedan más líneas por leer en
  el archivo. Devuelve 1 si hay más líneas que leer, o 0 cuando ya se ha leído todo el
  archivo.
  Podemos resetear el contador para ese fichero y que nos diga el número total de líneas
  usando:
RC = LINEIN(archivo,1,0)
  Sino, el contador volverá a la situación inicial cuando se cierre el archivo con LINEOUT
  o al finalizar el programa.
*/

SAY LINES(file2.txt,C)

PAUSE

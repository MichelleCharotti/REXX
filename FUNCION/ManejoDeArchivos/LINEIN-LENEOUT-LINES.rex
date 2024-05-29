/*REXX*/
/*LINEIN(archivo,n)*/
/*Devuelve una l�nea del archivo indicado y sit�a la localizaci�n para leer la siguiente
  vez en la siguiente l�nea.
  Empieza leyendo en la l�nea "n", si no indicamos nada empezar� en la primera l�nea la
  primera vez que se use esta funci�n con ese determinado archivo en el programa actual.

  Podemos volver a poner la localizaci�n para leer en la primera l�nea usando:
RC = LINEIN(archivo,1,0)
  Sino, la localizaci�n volver� a la primera l�nea cuando se cierre el archivo con LINEOUT
  o al finalizar el programa.
  Independientemente de como est� el archivo, para leer la primera l�nea podemos usar
  LINEIN(archivo,1), y resituar� la localizaci�n en la l�nea 2 para la siguiente vez.
*/
TRACE ?R

SAY LINEIN(file1.txt)        /* Lee la l�nea 1 y sit�a para leer la l�nea 2 la siguiente
                                vez */
SAY LINEIN(file1.txt,12)     /* Lee la  l�nea 12 y sit�a para leer la l�nea 13 la
                                siguiente vez */
RC = LINEIN(file1.txt,1,0)
SAY RC

/*LINEOUT(archivo,l�nea)*/
/*Graba una l�nea nueva al final del archivo indicado. Si omitimos el par�metro "l�nea"
  y solo indicamos el nombre del archivo, el archivo ser� cerrado o si no existe, ser�
  creado en vac�o.
*/
RC = LINEOUT(file1.txt,"texto a grabar")    /* Graba una 'linea'al final de file1.txt */
RC = LINEOUT(file1.txt)                     /* Cierra file1.txt o lo cierra si existiera*/
/*RC = LINEOUT(file3.txt,'Hola') */         /* Crea el archivo si no existe*/


/*LINES(archivo,C)*/
/*Nos indica el n�mero de l�neas que quedan por leer en el archivo, la primera vez que
  llamemos a esta funci�n nos dir� el n�mero total de l�neas del archivo.
  Si no ponemos el par�metro "C", simplemente comprueba si quedan m�s l�neas por leer en
  el archivo. Devuelve 1 si hay m�s l�neas que leer, o 0 cuando ya se ha le�do todo el
  archivo.
  Podemos resetear el contador para ese fichero y que nos diga el n�mero total de l�neas
  usando:
RC = LINEIN(archivo,1,0)
  Sino, el contador volver� a la situaci�n inicial cuando se cierre el archivo con LINEOUT
  o al finalizar el programa.
*/

SAY LINES(file2.txt,C)

PAUSE

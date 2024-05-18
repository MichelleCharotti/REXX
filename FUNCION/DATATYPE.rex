/*REXX*/
/*DATATYPE(cadena,tipo)*/
/*Si "tipo" no es especificado, devuelve el tipo de dato que es "cadena".
  Devolverá "NUM" si sólo está compuesto de números, o "CHAR" si está compuesto por más
  que números. Esta opción la podemos usar para evitar errores al ejecutar el programa.

 Si indicamos "tipo", devuelve 1 si "cadena" es ese tipo de dato, o 0 en caso contrario.
  Tenemos las siguientes opciones:
   -A: Alfanumérico. Devuelve 1 si "cadena" contiene solo caracteres entre a-z, A-Z o 0-9.
   -B: Binario. Devuelve 1 si "cadena" contiene solo los caracteres 0 o 1.
   -L: Minúsculas. Devuelve 1 si "cadena" contiene solo caracteres entre a-z.
   -U: Mayúsculas. Devuelve 1 si "cadena" contiene solo caracteres entre A-Z.
   -M: Mixto. Devuelve 1 si "cadena" contiene solo caracteres entre a-z o A-Z.
   -N: Número. Devuelve 1 si "cadena" contiene sólo números.
   -S: Símbolo. Devuelve 1 si "cadena" contiene sólo símbolos de REXX valídos para
       etiquetas.
   -W: Entero. Devuelve 1 si "cadena" es un número entero.
   -X: Hexadecimal. Deuelve 1 si "cadena" contiene sólo caracteres entre a-f, A-F o 0-9.
*/

SAY DATATYPE("4945")        /*  "NUM"  */
SAY DATATYPE("CASA")        /*  "CHAR  */
SAY DATATYPE('casa123',A)   /*  "1" */
SAY DATATYPE('casa',U)      /*  "0" */

PAUSE

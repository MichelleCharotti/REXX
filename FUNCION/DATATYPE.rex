/*REXX*/
/*DATATYPE(cadena,tipo)*/
/*Si "tipo" no es especificado, devuelve el tipo de dato que es "cadena".
  Devolver� "NUM" si s�lo est� compuesto de n�meros, o "CHAR" si est� compuesto por m�s
  que n�meros. Esta opci�n la podemos usar para evitar errores al ejecutar el programa.

 Si indicamos "tipo", devuelve 1 si "cadena" es ese tipo de dato, o 0 en caso contrario.
  Tenemos las siguientes opciones:
   -A: Alfanum�rico. Devuelve 1 si "cadena" contiene solo caracteres entre a-z, A-Z o 0-9.
   -B: Binario. Devuelve 1 si "cadena" contiene solo los caracteres 0 o 1.
   -L: Min�sculas. Devuelve 1 si "cadena" contiene solo caracteres entre a-z.
   -U: May�sculas. Devuelve 1 si "cadena" contiene solo caracteres entre A-Z.
   -M: Mixto. Devuelve 1 si "cadena" contiene solo caracteres entre a-z o A-Z.
   -N: N�mero. Devuelve 1 si "cadena" contiene s�lo n�meros.
   -S: S�mbolo. Devuelve 1 si "cadena" contiene s�lo s�mbolos de REXX val�dos para
       etiquetas.
   -W: Entero. Devuelve 1 si "cadena" es un n�mero entero.
   -X: Hexadecimal. Deuelve 1 si "cadena" contiene s�lo caracteres entre a-f, A-F o 0-9.
*/

SAY DATATYPE("4945")        /*  "NUM"  */
SAY DATATYPE("CASA")        /*  "CHAR  */
SAY DATATYPE('casa123',A)   /*  "1" */
SAY DATATYPE('casa',U)      /*  "0" */

PAUSE

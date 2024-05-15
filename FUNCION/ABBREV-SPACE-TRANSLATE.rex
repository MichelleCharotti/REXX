/*REXX*/
/*ABBREV(original,cadena,l)*/
/*Comprueba si "cadena" es una abreviatura de "original", es decir,
  si los caracteres de "cadena" son los mismos que los primeros de "original",
  devolviendo 1, en caso de que no lo encuentre devuelve 0.
  Con "l" indicamos el número de caracteres mínimos que tiene que tener "cadena",
  por defecto es el número de caracteres de "cadena".
*/

SAY ABBREV("invierno","inv")        /* "1" */
SAY ABBREV("primavera","pri",4)     /* "0" */
SAY ABBREV("SI ","S")               /* "1" */
SAY ABBREV("verano","")             /* "1" */

SAY '---------------------------------------------------'

/*SPACE(cadena,n,relleno)*/
/*Reemplaza los espacios en blanco entre las palabras de "cadena" por el caracter
  indicado en "relleno", repitiéndolo "n" veces, además si hay espacios al principio
  y al final siempre serán eliminados.
  Por defecto, "n" vale 1 y "relleno" es un espacio. Con "n" a valor 0 se juntan
  todas las palabras.
*/

SAY SPACE("   la casa roja ")       /*  "la casa roja"   */
SAY SPACE("la casa roja ",2,"-")    /*  "la--casa--roja" */
SAY SPACE("la casa roja ",0,"-")    /*  "lacasaroja"     */


SAY '---------------------------------------------------'

/*TRANSLATE(cadena,nuevos,originales,relleno)*/
/*Reemplaza los caracteres que haya en "originales" de "cadena", por los indicados
  en "nuevos", relacionando los caracteres según su posición. Si hay menos caracteres
  en "nuevos" que en "originales", los caracteres de más serán reemplazados por "relleno",
  en por espacios por defecto.
  Si solamente "cadena" es indicada, "cadena" será devuelto en mayúsculas.
*/


SAY TRANSLATE("abcdefg")                                     /* "ABCDEFG"      */
SAY TRANSLATE("ABCDEFG", "abcdefghijklmnñopqrstuvwxyz","ABCDEFGHIJKLMNÑOPQRSTUVWXYZ")        /*  "abcdefg"  */
SAY TRANSLATE("ABCDEFG",XRANGE("a","z"),XRANGE("A","Z"))     /* "abcdefg"      */
SAY TRANSLATE("ABECIDOFUG","12345","AEIOU")                  /* "1B2C3D4F5G"   */
SAY TRANSLATE("abcdefghijkl","1234","fbicjae","-")           /* "-24d-1gh3-kl" */
SAY TRANSLATE("abcdefghijkl","1234","fbicjae")               /* " 24d 1gh3 kl" */



PAUSE

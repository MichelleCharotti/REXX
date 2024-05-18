/*REXX*/
/*COMPARE(cadena1,cadena2,relleno)*/
/*Compara dos cadenas devolviendo 0 si son iguales. Si no son iguales devolvera la
  posición del primer caracter donde difieren. Para comparar, se rellena la cadena
  más corta con "relleno", que por defecto son espacios.
*/
SAY COMPARE("xyz","xyz")        /*  "0", "xyz" = "xyz".    */
SAY COMPARE("xyz ","xyz")       /*  "0", "xyz " = "xyz ".  */
SAY COMPARE("xyz ","xyz","-")   /*  "4", "xyz " <> "xyz-". */
SAY COMPARE("xy","xyz")         /*  "3", "xy " <> "xyz".   */

SAY '--------------------------------------------'

/*VERIFY(cadena,referencia,opción,n)*/
/*Comprueba que "cadena" sólo contiene caracteres que están en "referencia" devolviendo 0,
  o devolviendo la primera posición del carácter que no está en "referencia".
  Las opciones pueden ser N, que es la que opción por defecto y nos dice la posición
  del primer caracter que no coincide, o M, que nos dice la posición del primer
  carácter que coincide.
  Con "n" indicamos en qué posición tiene que empezar a comprobar, por defecto es 1.
*/

SAY VERIFY("iuaioeaauo","aeiou")          /* "0"  */
SAY VERIFY("iujeasogy","aeiou",M,5)       /* "5"  */
SAY VERIFY("iujeasogy","aeiou")           /* "3"  */
SAY VERIFY("iujeasogy","aeiou",N,4)       /* "6"  */
SAY VERIFY("iujeasogy","aeiou",,7)        /* "8"  */
SAY VERIFY("iujeasogy","aeiou",M)         /* "1"  */
SAY VERIFY("iujeasogy",XRANGE("a","z"))   /* "0" */


PAUSE

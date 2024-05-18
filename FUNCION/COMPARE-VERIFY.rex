/*REXX*/
/*COMPARE(cadena1,cadena2,relleno)*/
/*Compara dos cadenas devolviendo 0 si son iguales. Si no son iguales devolvera la
  posici�n del primer caracter donde difieren. Para comparar, se rellena la cadena
  m�s corta con "relleno", que por defecto son espacios.
*/
SAY COMPARE("xyz","xyz")        /*  "0", "xyz" = "xyz".    */
SAY COMPARE("xyz ","xyz")       /*  "0", "xyz " = "xyz ".  */
SAY COMPARE("xyz ","xyz","-")   /*  "4", "xyz " <> "xyz-". */
SAY COMPARE("xy","xyz")         /*  "3", "xy " <> "xyz".   */

SAY '--------------------------------------------'

/*VERIFY(cadena,referencia,opci�n,n)*/
/*Comprueba que "cadena" s�lo contiene caracteres que est�n en "referencia" devolviendo 0,
  o devolviendo la primera posici�n del car�cter que no est� en "referencia".
  Las opciones pueden ser N, que es la que opci�n por defecto y nos dice la posici�n
  del primer caracter que no coincide, o M, que nos dice la posici�n del primer
  car�cter que coincide.
  Con "n" indicamos en qu� posici�n tiene que empezar a comprobar, por defecto es 1.
*/

SAY VERIFY("iuaioeaauo","aeiou")          /* "0"  */
SAY VERIFY("iujeasogy","aeiou",M,5)       /* "5"  */
SAY VERIFY("iujeasogy","aeiou")           /* "3"  */
SAY VERIFY("iujeasogy","aeiou",N,4)       /* "6"  */
SAY VERIFY("iujeasogy","aeiou",,7)        /* "8"  */
SAY VERIFY("iujeasogy","aeiou",M)         /* "1"  */
SAY VERIFY("iujeasogy",XRANGE("a","z"))   /* "0" */


PAUSE

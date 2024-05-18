/*REXX*/
/*LEFT(cadena,l,relleno)*/
/*Va a extraer "l" caracteres de "cadena" empezando por la izquierda. Si "l" es mayor
  que el n�mero de caracteres de "cadena", se rellenar� con lo indicado en "relleno".
  En caso de que "l" sea menor, se coger�n solo los "l" caracteres que est�n m�s a la
  izquierda de "cadena". El relleno por defecto son espacios en blanco.
*/

SAY LEFT("Elefante",10)     /* "Elefante  " */
SAY LEFT("Elefante",10,"-") /* "Elefante--" */
SAY LEFT("Elefante",5)      /* "Elefa"      */

SAY;

/*RIGHT(cadena,l,relleno)*/
/*Va a extraer "l" caracteres de "cadena" empezando por la derecha. Si "l" es mayor que
  el n�mero de caracteres de "cadena", se rellenar� con lo indicado en "relleno". En caso
  de que "l" sea menor, se coger�n solo los "l" caracteres que est�n m�s a la derecha de
  "cadena". El relleno por defecto son espacios en blanco.
*/

SAY RIGHT("Elefante",10)      /* "  Elefante" */
SAY RIGHT("Elefante",10,"-")  /* "--Elefante" */
SAY RIGHT("Elefante",5)       /* "fante"      */


PAUSE

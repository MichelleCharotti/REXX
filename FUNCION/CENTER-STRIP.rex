/*REXX*/
/*CENTRE o CENTER(cadena,l,relleno)*/
/*Va a centrar "cadena" dentro de una cadena de "l" caracteres. Si el n�mero de caracteres
  que tiene "cadena" es mayor que "l", solo coger� los "l" caracteres centrales de
  "cadena". Si "l" es m�s largo que "cadena", se rellenar�n los restantes huecos usando
  "relleno, que por defecto ser�n espacios en blanco.
*/

SAY CENTER("Alcachofa",15)      /*  "   Alcachofa   "  */
SAY CENTER("Alcachofa",15,"-")  /*  "---Alcachofa---"  */
SAY CENTER("Alcachofa",5)       /*  "cacho"            */

SAY;

/*STRIP(cadena,opci�n,car�cter)*/
/*Por defecto, esta funci�n borra los espacios en blanco del principio y del final.
  Si en vez de que borre caracteres en blanco queremos que borre otro car�cter, se debe
  indicar en "car�cter". Si queremos que borre solo los caracteres del comienzo, pondremos
  la opci�n "L", si queremos que borre los del final, pondremos la opci�n "T", la opci�n
  que viene por defecto es "B", para borrar ambos. Y el "car�cter" a quitar por defecto es
  un espacio en blanco.
*/

SAY STRIP("     0245 Michelle  ")       /* "0245 Michelle"    */
SAY STRIP("     0245 Michelle  ", L)    /* "0245 Michelle  "  */
SAY STRIP("     0245 Michelle  ",T)     /* "     0245 Michelle"*/
SAY STRIP("---0245-Michelle--",B,"-")    /* "0245-Michelle"   */
SAY STRIP("---0245-Michelle--",L,"-")    /* "0245-Michelle--" */
SAY STRIP("---0245-Michelle--",T,"-")    /* "---0245-Michelle" */


PAUSE

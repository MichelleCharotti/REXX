/*REXX*/
/*CENTRE o CENTER(cadena,l,relleno)*/
/*Va a centrar "cadena" dentro de una cadena de "l" caracteres. Si el número de caracteres
  que tiene "cadena" es mayor que "l", solo cogerá los "l" caracteres centrales de
  "cadena". Si "l" es más largo que "cadena", se rellenarán los restantes huecos usando
  "relleno, que por defecto serán espacios en blanco.
*/

SAY CENTER("Alcachofa",15)      /*  "   Alcachofa   "  */
SAY CENTER("Alcachofa",15,"-")  /*  "---Alcachofa---"  */
SAY CENTER("Alcachofa",5)       /*  "cacho"            */

SAY;

/*STRIP(cadena,opción,carácter)*/
/*Por defecto, esta función borra los espacios en blanco del principio y del final.
  Si en vez de que borre caracteres en blanco queremos que borre otro carácter, se debe
  indicar en "carácter". Si queremos que borre solo los caracteres del comienzo, pondremos
  la opción "L", si queremos que borre los del final, pondremos la opción "T", la opción
  que viene por defecto es "B", para borrar ambos. Y el "carácter" a quitar por defecto es
  un espacio en blanco.
*/

SAY STRIP("     0245 Michelle  ")       /* "0245 Michelle"    */
SAY STRIP("     0245 Michelle  ", L)    /* "0245 Michelle  "  */
SAY STRIP("     0245 Michelle  ",T)     /* "     0245 Michelle"*/
SAY STRIP("---0245-Michelle--",B,"-")    /* "0245-Michelle"   */
SAY STRIP("---0245-Michelle--",L,"-")    /* "0245-Michelle--" */
SAY STRIP("---0245-Michelle--",T,"-")    /* "---0245-Michelle" */


PAUSE

/*REXX*/
/*WORDS(cadena)*/
/*Devuelve el número de palabras que tiene "cadena"*/

SAY WORDS("la casa es roja")    /*  "4" */
SAY WORDS("el 1 y el 2")        /*  "5" */
SAY WORDS(54 67 32 98 12 32)    /*  "6" */

SAY '---------------------------------------------------'

/*WORD(cadena,n)*/
/*Devuelve la palabra que esté en la posición "n" dentro de "cadena"*/

SAY WORD("la casa es roja",3)    /* "es" */
SAY WORD("el 1 y el 2",4)        /* "el" */
SAY WORD(54 67 32 98 12 32,2)    /* "67" */

SAY '---------------------------------------------------'

/*WORDPOS(cadena,frase,n)*/
/*Devuelve la posición que ocupa la primera palabra de "cadena" de entre todas
  las palabras en "frase". Se le puede indicar en qué número de palabra comenzar con "n",
  por defecto empieza en la primera palabra.
*/

SAY WORDPOS("es roja","la casa es roja")        /*  "3"  */
SAY WORDPOS("es roja","la casa es roja",3)      /*  "3"  */
SAY WORDPOS("es roja","la casa es roja",4)      /*  "0"  */
SAY WORDPOS("roja","la casa es roja")           /*  "4"  */


PAUSE

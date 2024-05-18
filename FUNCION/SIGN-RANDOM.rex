/*REXX*/
/*SIGN(número)*/
/*Comprueba el signo de "número". Devuelve 1 si "número" es mayor que 0, devuelve 0 si
"número" es 0, y devuelve -1 si "número" es menor que 0.
*/

SAY SIGN(-5)     /* "-1" */
SAY SIGN(10.5)   /* "1"  */
SAY SIGN(0)      /* "0"  */

SAY;

/*RANDOM(mínimo,máximo)*/
/*Va a sacar un número al azar dentro del rango establecido entre "mínimo" y "máximo".
  Si no se especifíca ningún parámetro, el rango va a ir desde 0 a 999. El parámetro
  "mímimo" se puede omitir, especificando solo el máximo, en ese caso iría desde 0 hasta
  "máximo".
*/

SAY;

SAY RANDOM()             /* Cualquier número entre 0 y 999 */
SAY RANDOM(10,200)       /* Cualquier número entre 10 y 200*/
SAY RANDOM(-15,0)        /* Cualquier número entre -15 y 0 */
SAY RANDOM(6)            /* Cualquier número entre 0 y 6   */

PAUSE

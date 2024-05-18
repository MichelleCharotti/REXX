/*REXX*/
/*SIGN(n�mero)*/
/*Comprueba el signo de "n�mero". Devuelve 1 si "n�mero" es mayor que 0, devuelve 0 si
"n�mero" es 0, y devuelve -1 si "n�mero" es menor que 0.
*/

SAY SIGN(-5)     /* "-1" */
SAY SIGN(10.5)   /* "1"  */
SAY SIGN(0)      /* "0"  */

SAY;

/*RANDOM(m�nimo,m�ximo)*/
/*Va a sacar un n�mero al azar dentro del rango establecido entre "m�nimo" y "m�ximo".
  Si no se especif�ca ning�n par�metro, el rango va a ir desde 0 a 999. El par�metro
  "m�mimo" se puede omitir, especificando solo el m�ximo, en ese caso ir�a desde 0 hasta
  "m�ximo".
*/

SAY;

SAY RANDOM()             /* Cualquier n�mero entre 0 y 999 */
SAY RANDOM(10,200)       /* Cualquier n�mero entre 10 y 200*/
SAY RANDOM(-15,0)        /* Cualquier n�mero entre -15 y 0 */
SAY RANDOM(6)            /* Cualquier n�mero entre 0 y 6   */

PAUSE

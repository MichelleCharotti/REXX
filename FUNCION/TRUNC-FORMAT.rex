/*REXX*/
/*TRUNC(n�mero,n)*/
/*Va a truncar "n�mero" dejando solo "n" decimales. Por defecto "n" vale 0, es decir,
 quita todos los decimales. No hace redondeo, el resto de decimales ser�n descartados sin
 redondear. Si "n" es mayor al n�mero de decimales actual, a�adir� el n�mero 0 tantas
 veces como necesite.
*/

SAY TRUNC(25.19)        /*  "25"    */
SAY TRUNC(25.19,1)      /* "25.1"   */
SAY TRUNC(25.19,4)      /* "25.1900"*/

SAY;

/*FORMAT(n�mero,enteros,decimales)*/
/*Va a redondear el "n�mero" indicado. Con "enteros" indicamos cuantos n�meros tiene que
  haber en la parte entera, y con "decimales" indicamos cuantos tiene que haber en la
  parte decimal. El par�metro "n�mero" es obligatorio, si se omiten los otros dos, el
  resultado depender� de lo que se necesite seg�n el sistema.
*/

SAY FORMAT(298.4596)           /* "298.4596"  */
SAY FORMAT(2545498.4596)       /* "2545498.46"*/
SAY FORMAT(1.86,4)             /* "   1.86"   */
SAY FORMAT(1.86,4,0)           /* "   2"      */
SAY FORMAT(0.57,2,1)           /* " 0.6"      */
SAY FORMAT(-3.72,,1)           /* "-3.7"      */

PAUSE

/*REXX*/
/*TRUNC(número,n)*/
/*Va a truncar "número" dejando solo "n" decimales. Por defecto "n" vale 0, es decir,
 quita todos los decimales. No hace redondeo, el resto de decimales serán descartados sin
 redondear. Si "n" es mayor al número de decimales actual, añadirá el número 0 tantas
 veces como necesite.
*/

SAY TRUNC(25.19)        /*  "25"    */
SAY TRUNC(25.19,1)      /* "25.1"   */
SAY TRUNC(25.19,4)      /* "25.1900"*/

SAY;

/*FORMAT(número,enteros,decimales)*/
/*Va a redondear el "número" indicado. Con "enteros" indicamos cuantos números tiene que
  haber en la parte entera, y con "decimales" indicamos cuantos tiene que haber en la
  parte decimal. El parámetro "número" es obligatorio, si se omiten los otros dos, el
  resultado dependerá de lo que se necesite según el sistema.
*/

SAY FORMAT(298.4596)           /* "298.4596"  */
SAY FORMAT(2545498.4596)       /* "2545498.46"*/
SAY FORMAT(1.86,4)             /* "   1.86"   */
SAY FORMAT(1.86,4,0)           /* "   2"      */
SAY FORMAT(0.57,2,1)           /* " 0.6"      */
SAY FORMAT(-3.72,,1)           /* "-3.7"      */

PAUSE

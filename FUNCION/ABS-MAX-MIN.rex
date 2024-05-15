/*REXX*/
/*ABS(número)*/
/*Va a devolver el valor abosuluto de "número", es decir, el valor positivo de "número"
  en caso de que sea negativo.
*/

SAY ABS(-5)      /* "5"   */
SAY ABS(10.5)    /* "10.5"*/

SAY;

/*MAX(num1,num2,num3,num4,numN)*/
/*Va a devolver el número más grande de entre todos los números especificados en la lista.
  El número máximo de números dentro de la lista es 20, pero se puede ampliar volviendo
  a usar la función MAX como miembro de la lista de números.
*/

SAY MAX(5,55,20,15,99,102,3,15,100,10)            /* '102'*/
SAY MAX(-5,-55,-20,-15,-99,-102,-3,-15,-100,-10)  /* "-3" */
SAY MAX(5,55,20,15,99,102,MAX(3,15,100,10))       /* "102"*/

SAY;

/*MIN(num1,num2,num3,num4,numN)*/
/*Va a devolver el número más pequeño de entre todos los números especificados en la lista.
  El número máximo de números dentro de la lista es 20, pero se puede ampliar volviendo
  a usar la función MIN como miembro de la lista de números.
*/

SAY MIN(5,55,20,15,99,102,3,15,100,10)            /* "3" */
SAY MIN(-5,-55,-20,-15,-99,-102,-3,-15,-100,-10)  /* "-102"*/
SAY MIN(5,55,20,15,99,102,MIN(3,15,100,10))       /* "3" */


PAUSE

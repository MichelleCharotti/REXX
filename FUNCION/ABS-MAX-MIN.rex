/*REXX*/
/*ABS(n�mero)*/
/*Va a devolver el valor abosuluto de "n�mero", es decir, el valor positivo de "n�mero"
  en caso de que sea negativo.
*/

SAY ABS(-5)      /* "5"   */
SAY ABS(10.5)    /* "10.5"*/

SAY;

/*MAX(num1,num2,num3,num4,numN)*/
/*Va a devolver el n�mero m�s grande de entre todos los n�meros especificados en la lista.
  El n�mero m�ximo de n�meros dentro de la lista es 20, pero se puede ampliar volviendo
  a usar la funci�n MAX como miembro de la lista de n�meros.
*/

SAY MAX(5,55,20,15,99,102,3,15,100,10)            /* '102'*/
SAY MAX(-5,-55,-20,-15,-99,-102,-3,-15,-100,-10)  /* "-3" */
SAY MAX(5,55,20,15,99,102,MAX(3,15,100,10))       /* "102"*/

SAY;

/*MIN(num1,num2,num3,num4,numN)*/
/*Va a devolver el n�mero m�s peque�o de entre todos los n�meros especificados en la lista.
  El n�mero m�ximo de n�meros dentro de la lista es 20, pero se puede ampliar volviendo
  a usar la funci�n MIN como miembro de la lista de n�meros.
*/

SAY MIN(5,55,20,15,99,102,3,15,100,10)            /* "3" */
SAY MIN(-5,-55,-20,-15,-99,-102,-3,-15,-100,-10)  /* "-102"*/
SAY MIN(5,55,20,15,99,102,MIN(3,15,100,10))       /* "3" */


PAUSE

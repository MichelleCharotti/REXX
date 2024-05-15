/*REXX*/
/*Se usa para comprobar los argumentos pasados a un procedimiento.
  Tenemos las siguientes combinaciones:

  ARG()    :Numero de argumento que ha recibido el procedimieto
  ARG(n)   :Devuelve el valor del argumento recibido en esa posicion
  ARG(n,O) :Devuelve 1 si el procedimiento no ha recibido ese argumento, sino da 0
  ARG(n,E) :Devuelve 1 si el procedimiento ha recibido ese argumento, sino da 0
*/
TRACE ?A

num1 = 4
num2 =  2
CALL proc1 num1,num2
EXIT
proc1: PROCEDURE
ARG var1,var2,var3
SAY ARG()                       /* "1" */ /*resultados*/
SAY ARG(1)                      /* "4" */
SAY ARG(1,E)                    /* "1" */
SAY ARG(2,O)                    /* "0" */
SAY ARG(3,O)                    /* "1" */
SAY ARG(3,E)                    /* "0" */
SAY ARG(4,E)                    /* "0" */
RETURN

PAUSE

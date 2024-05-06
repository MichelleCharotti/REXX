/*REXX*/
/*CALL*/
/*Invoca una rutina, procedimiento o funcion. Tambien se puede crear una 'etiqueta'
  e ir a ese punto del programa usando CALL.
 CALL etiqueta
 CALL subrutina
 CALL nombre-proc arg1,arg2.argn
 */
 /*EXIT: Indica terminacion del programa*/
 /*RETURN: Indica final de la rutina o procedimiento. Devuelve el control al programa
   al punto donde dicho programa llamo a la rutina. */

TRACE ?A

inicio:
SAY "Introduce tu nombre"
PULL name
IF name = "" THEN CALL inicio        /*si name esta vacio vuelve a 'inicio'*/
SAY "Bienvenido" name
CALL subrutina                      /*ejecuta la linea 23,24,25 y despues continua */
SAY "Ya hemos vuelto y terminado."    /*con la 21y22  y termina el programa */
EXIT
subrutina:
 SAY "Estamos dentro de la subrutina."
RETURN
PAUSE

/*REXX*/
/*IF*/
/*IF condicion THEN instrucion /*si se cumple la condicion, ejecuta la instruccion*/ */
/*ELSE instruccion             /*si no se cumple, ejecuta esta otra instruccion*/  */

SAY 'introduce tu edad:'
PULL edad

IF edad < 18 THEN SAY 'No puedes votar.'
ELSE SAY 'puedes votar.'
PAUSE


/*
IF condicion THEN DO instrucion /*si se cumple la condiciones dentro de IF*/
   instruccion1                 /*tenemos que agruparlo con la clausula DO*/
   instruccion2
END                           /*la clusula DO requiere ser cerrada con un END*/

ELSE DO
   instruccion3             /*si no se cumple, ejecuta esta otra instruccion*/
END
*/


inicio:
SAY 'introduce tu edad:'
PULL edad

IF edad  = '' THEN DO
 SAY 'No puedes dejarlo vacio'
 CALL inicio   /* vuelve a llamar desde 'inicio' */
END

ELSE DO
IF edad < 18 THEN SAY 'No puedes votar.'
ELSE SAY 'puedes votar.'
END
PAUSE




/*NOP */
/*significa 'NO OPERATION', es decir, no hacer nada y seguir con el flujo

    IF condicion THEN instruccion
    ELSE NOP
*/

SAY 'introduce el usuario:'
PULL usuario

IF usuario  = '' THEN SAY 'Error, no hay usuario'
ELSE NOP
PAUSE

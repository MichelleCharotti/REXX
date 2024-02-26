/*REXX*/
/*ITERATE. */
/*Usando esta expresión volveremos al inicio del bucle, a la sentencia del DO.
 La variable seguirá su incremento establecido y DO comprobará las
 condiciones de nuevo si han sido indicadas.
*/

contador = 0
DO FOREVER
    SAY "Introcude 0 para teminar el programa."
    SAY "Introcude 1 para teminar el bucle."
    SAY "Introcude 2 para saltar al siguiente registro."
    SAY "Introcude otra cosa o presiona INTRO para añadir a contador."
    PULL opcion
    IF opcion = 0 THEN EXIT
    IF opcion = 1 THEN LEAVE
    IF opcion = 2 THEN ITERATE
    contador = contador + 1
    SAY "Contador ahora vale:" contador
END
SAY "Registros añadidos:" contador
PAUSE

/*REXX*/
/*DO anidado. */
/*Se pueden usar unos Do dentro de otros. Cada uno debe tener su cláusula END.

    DO FOREVER
        DO var1 = comienzo TO límite
            instrucciones
        END var1
        instrucciones
    END
*/

DO i = 1 TO 3
    SAY "Tabla de multiplicar de" i
    DO p = 1 TO 10
        SAY i "x" p "=" i*p
    END p
END i
PAUSE

/*********************************************************************************/

DO i = 1 TO 3
SAY "--------------------------------"
SAY "Comenzando i, i vale:" i"."
    DO p = 1 TO 5
        SAY "--------------------------------"
        SAY "Comenzado p, p vale:" p
        SAY "1 ITERATE i, 2 ITERATE p, 3 sigue."
        PULL NUMERO
        IF NUMERO = 1 THEN ITERATE i
        IF NUMERO = 2 THEN ITERATE p
        SAY "Terminando p, p vale:" p "."
    END p
    SAY "--------------------------------"
    SAY "Termimando i, i vale:" i"."
END i
SAY "--------------------------------"
SAY "Ya hemos terminado"
PAUSE

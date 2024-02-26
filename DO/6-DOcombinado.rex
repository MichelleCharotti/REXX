/*REXX*/
/*DO combinado. */
/*Podemos combinar las diferentes opciones que hemos visto hasta ahora.
 Cuando se cumpla alguna de las condiciones o parámetros,
 terminará la ejecución del bucle.

    DO var1 = comienzo TO final BY incremento WHILE var2 = valor
        Instrucciones
        IF condición THEN var2 = valor
    END
 */
SAY "Nombre de animal que tiene las cinco vocales?"
DO i = 1 TO 3 UNTIL animal = "MURCIELAGO"
SAY "Intento" i "de" 3"."
PULL animal
END
IF animal = "MURCIELAGO" THEN SAY "Bien hecho!"
ELSE SAY "No pasa nada, la respuesta es MURCIELAGO".
PAUSE

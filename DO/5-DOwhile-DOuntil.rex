/*REXX*/
/*DO WHILE. */
/*Se comprueba que la condición del DO se cumple, es decir, es verdadera,
 antes de procesar las instrucciones. Por lo tanto, no va a ejecutar nada de
 dentro del bucle si la condición no se cumple.

    DO WHILE condición
        instrucciones
    END
*/
clave = "1234"
DO WHILE clave <> password
     SAY "Introduce la contraseña."
     PULL password
END
SAY "Bienvenido."
PAUSE


/*DO WHILE. */
/*Se comprueba que la condición del DO se cumple, es decir, es verdadera,
antes de procesar las instrucciones. Por lo tanto, no va a ejecutar nada de
dentro del bucle si la condición no se cumple.

    DO WHILE condición
        instrucciones
    END
*/
clave = "1234"
DO WHILE clave <> password
     SAY "Introcude la contraseña."
     PULL password
END
SAY "Bienvenido."
PAUSE

/*REXX*/
/*DO WHILE. */
/*Se comprueba que la condici�n del DO se cumple, es decir, es verdadera,
 antes de procesar las instrucciones. Por lo tanto, no va a ejecutar nada de
 dentro del bucle si la condici�n no se cumple.

    DO WHILE condici�n
        instrucciones
    END
*/
clave = "1234"
DO WHILE clave <> password
     SAY "Introduce la contrase�a."
     PULL password
END
SAY "Bienvenido."
PAUSE


/*DO WHILE. */
/*Se comprueba que la condici�n del DO se cumple, es decir, es verdadera,
antes de procesar las instrucciones. Por lo tanto, no va a ejecutar nada de
dentro del bucle si la condici�n no se cumple.

    DO WHILE condici�n
        instrucciones
    END
*/
clave = "1234"
DO WHILE clave <> password
     SAY "Introcude la contrase�a."
     PULL password
END
SAY "Bienvenido."
PAUSE

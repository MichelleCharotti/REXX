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
DO WHILE clave <> password                    /* <>  significa distinto*/
     SAY "Introduce la contraseña."
     PULL password
END
SAY "Bienvenido."
PAUSE


/*DO UNTIL. */
/*Se comprueba que la condición del DO no se cumple, es decir, es falsa,
despues de procesar las instrucciones una vez. Por lo tanto, va a ejecutar independiente
de la condicion, y despues comprueba la condicion, si no se cumple ejecuta el bucle.

    DO UNTIL condición
        instrucciones
    END
*/
clave = "1234"
DO UNTIL clave = password
     SAY "Introcude la contraseña."
     PULL password
END
SAY "Bienvenido."
PAUSE

/*REXX*/
/*DO repeticiones*/
/*Usado para ejecutar una serie de instrucciones un numero determinado de veces.
 Podemos indicar un numero entero, el resultado de una operaci�n siempre que sea
 n�mero entero o una variable que contenga un n�mero entero.

    DO n
        instrucciones
    END
 */
SAY "Introduce un numero menor de 20."
PULL limite
n = 0
DO limite
    n = n + 1
    IF n // 2 = 0 THEN SAY n "es par."
    ELSE SAY n "es impar."
END
PAUSE
/* */
/*DO FOREVER.*/
/*Usando esta opci�n el bloque de instrucciones se ejecutar� de manera infinita,
 o hasta que el programa encuentre una instrucci�n para finalizar el loop,
 que puede ser:
    LEAVE - Para salir del loop y seguir ejecutando el resto del programa.
    EXIT - Para terminar la ejecuci�n del programa entero.

    DO FOREVER
        instrucciones
        IF condici�n THEN LEAVE
    END
 */
/*    */
clave = "1234"
DO FOREVER
     SAY "Introcude la contrase�a."
     PULL password
     IF password = clave THEN LEAVE
END
SAY "Bienvenido."
PAUSE

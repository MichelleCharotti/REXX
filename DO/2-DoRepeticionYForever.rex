/*REXX*/
/*DO repeticiones*/
/*Usado para ejecutar una serie de instrucciones un numero determinado de veces.
 Podemos indicar un numero entero, el resultado de una operación siempre que sea
 número entero o una variable que contenga un número entero.

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
/*Usando esta opción el bloque de instrucciones se ejecutará de manera infinita,
 o hasta que el programa encuentre una instrucción para finalizar el loop,
 que puede ser:
    LEAVE - Para salir del loop y seguir ejecutando el resto del programa.
    EXIT - Para terminar la ejecución del programa entero.

    DO FOREVER
        instrucciones
        IF condición THEN LEAVE
    END
 */
/*    */
clave = "1234"
DO FOREVER
     SAY "Introcude la contraseña."
     PULL password
     IF password = clave THEN LEAVE
END
SAY "Bienvenido."
PAUSE

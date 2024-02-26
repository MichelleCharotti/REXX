/*REXX*/
/*DO controlado.*/
/*Tiene parámetros opcionales para controlar cómo va a operar el bucle.

    DO variable = comienzo TO final BY incremento FOR límite
        instrucciones
    END

variable: variable de control que puede ser incrementada o disminuidaen un rango de valores.
comienzo: número que representa el número de comienzo del bucle y primer valor que cogerá la variable.
final:  número que representa el número final del bucle, cuando este
        número es alcanzado, el bucle termina.
incremento: número que controla el valor por el cual la variable va
            a ir aumentando. Si no se especifica, el incremento será de 1.
límite: número que indica el número máximo de interacciones del bucle.
*/
SAY "Introcude un numero entre 15 y 25."
PULL final
SAY "Vamos a contar de 3 en 3."
DO i = 0 TO final BY 3
    SAY i
END

SAY "Vamos a sacar 10 numeros empezando en 10."
DO i = 10 TO final FOR 10
    SAY i
END

SAY "Vamos a contar de 4 en 4 hacia atras."
DO i = final TO 0 BY -4
    SAY i
END
PAUSE

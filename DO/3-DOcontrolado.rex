/*REXX*/
/*DO controlado.*/
/*Tiene par�metros opcionales para controlar c�mo va a operar el bucle.

    DO variable = comienzo TO final BY incremento FOR l�mite
        instrucciones
    END

variable: variable de control que puede ser incrementada o disminuidaen un rango de valores.
comienzo: n�mero que representa el n�mero de comienzo del bucle y primer valor que coger� la variable.
final:  n�mero que representa el n�mero final del bucle, cuando este
        n�mero es alcanzado, el bucle termina.
incremento: n�mero que controla el valor por el cual la variable va
            a ir aumentando. Si no se especifica, el incremento ser� de 1.
l�mite: n�mero que indica el n�mero m�ximo de interacciones del bucle.
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

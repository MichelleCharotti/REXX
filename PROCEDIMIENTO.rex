/*REXX*/
/*Procedimiento*/
/*Es similar a la subrutina, permite organizar mejor el programa creando pequeños
  modulos de codigo a los que se puede llamar. La diferencia es que las variables del
  proceso principal no son visibles para el procedimiento y viceversa.
  El valor que queremos devolver se pone despues de RETURN y el resultado estara guardado
  en la variable especial RESULT, que puede usar en el programa.
  Cuando llamamos al procedimiento se puede pasar argumentos.


 CALL nombre-proc arg1, arg2  /* Se llama al procedimiento pasando dos argumentos */
    instrucciones RESULT      /* Tras volver, tenemos el resultado en la variable RESULT*/
    EXIT                      /* Indica el final del programa para que no siga leyendo */
 nombre-proc: PROCEDURE       /* Definimos el procedimiento */
 ARG var1,var2                /* Le indicamos que está recibiendo dos argumentos */
 instrucciones var1 var2      /* Realizamos las instrucciones usando los argumentos */
    RETURN valor              /* Devolvemos el resultado deseado al programa */
*/

TRACE ?A

SAY "hola"
num1= 5
num2= 7
CALL sumar num1,num2
SAY "El resultado es:" RESULT
EXIT
sumar: PROCEDURE
    ARG number1,number2
    SAY "Vamos a sumar dos cantidades:" number1 "y" number2"."
   suma = number1 + number2
RETURN suma
PAUSE

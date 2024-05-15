/*REXX*/
/*Subrutinas*/
/*Permite organizar mejor el programa creando pequeños modulos de codigo a los que se
  puede llamar.

 CALL nombre-subrutina      /* Se llama a la subrutina */
    instrucciones RESULT    /* Tras volver, tenemos el resultado en la variable RESULT */
    EXIT                    /* Indica el final del programa para que no siga leyendo */
 nombre-subrutina:          /* Definimos la subrutina */
 instrucciones var1 var2    /* Realizamos las instrucciones usando los argumentos */
    RETURN valor            /* Devolvemos el resultado deseado al programa */
*/

trace ?a

SAY "Hola"
num1= 5
num2= 7
name = "Michelle"
CALL sumar
SAY "El resultado es:" totalsuma
EXIT
SUMAR:
    SAY "Bienvenido" name
    SAY "Vamos a sumar dos cantidades:" num1 "y" num2"."
    totalsuma = num1 + num2
RETURN
PAUSE

/*REXX*/
/*FUNCIONES*/
/* Las subrutinas y procedimientos pueden ser usadas como funciones. Osea se puede guardar
  el valor o usar directamente el resultado final si utilizamos la subrutina o el
  procedimiento como si fuera una funcion.

 var1 = nombre-subrutina()     /* Se llama a la subrutina */
    instrucciones var1         /* Tras volver, el resultado está en var1 */
    EXIT                       /* Indica el final del programa para que no siga leyendo */
 nombre-subrutina:             /* Definimos la subrutina */
 instrucciones var1 var2       /* Realizamos las instrucciones usando los argumentos */
    RETURN valor               /* Devolvemos el resultado deseado al programa */
*/

TRACE ?A
SAY "Hola"
num1= 5
num2= 7
valor = sumar()
SAY "El resultado es:" valor
EXIT
sumar:
  suma = num1 + num2
RETURN suma
PAUSE

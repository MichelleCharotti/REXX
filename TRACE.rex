/*REXX*/
/*TRACE*/
/*Permite ver linea a linea la ejecucion del programa.
  Opciones mas importantes:
 TRACE   :Saca cualquier instruccion que genere un error. Esta opcion viene activada
          por defecto en zOS.
 TRACE A :Saca errores, pero tambien las lineas de codigo mediante se va ejecutando.
 TRACE R :Es similar al 'TRACE A' pero ademas tira el valor que va tomando cada variable
          y el resultado al analizar la condicion.
 TRACE O :Para desactivar TRACE.
 TRACE n :Desactiva TRACE durante 'n' lineas.

 Para activar la traza interactiva, osea que se vaya parando la ejecucion esperando
 nuestra iteraccion para seguir, se usa el interrogatorio '?'
 TRACE ? - TRACE ?A  - TRACE ?R    */

TRACE ?R

contador = 8
inicio:
SAY 'introduce tu usuario:'
PULL usuario
IF usuario = '' THEN DO
   SAY 'no has introducido el usuario'
   CALL inicio
END
ELSE DO
    SAY 'tu usuario ha sido grabado'
    contador = contador + 1
END
SAY contador 'usuarios grabados'
PAUSE

/*REXX*/
/*DO simple*/
/* Permite agrupar una serie de instrucciones. Generalmente se usa con
 IF THEN/ELSE y SELECT WHEN/OTHERWISE. Esta opcion no es un loop ya que ejecuta
  las instrucciones una vez */


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

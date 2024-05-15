/*REXX*/
/*SELECT*/
/* Comprueba diferentes casos y cuando se cumpla una condicion, entra a ejecutar
  esas instrucciones, si no se cumple nunguna, entra en la opcion OTERWHISE
  SELECT
      WHEN condicion1 THEN instruccion
      WHEN condicion2 THEN instruccion
      OTHERWISE
  END
*/


SAY 'indica asignatura para saber el aula'
PULL asignatura
 SELECT
      WHEN asignatura='LITERATURA' THEN aula ='aula 1'
      WHEN asignatura='MATEMATICA' THEN aula ='aula 2'
      WHEN asignatura='SOCIALES' THEN aula ='aula 3'
      OTHERWISE aula='No hay aula asociada'
  END
 SAY aula
PAUSE

/*ejemplo*/
SAY 'introduce dia de la semana'
PULL dia
 SELECT
      WHEN dia='LUNES' THEN SAY 'aula 1'
      WHEN dia='MARTES' THEN SAY 'aula 2'
      WHEN dia='MIERCOLES' THEN SAY 'aula 2'
      OTHERWISE NOP  /*NOP indica que no hara nada en esa linea y pasa a la siguiente  */
  END
PAUSE


/*ejemplo*/
SAY 'introduce dia de la semana'
PULL dia
 SELECT
      WHEN dia='LUNES' THEN DO
         SAY 'aula 1'
         EXIT   /*sale del programa*/
      END
      WHEN dia='MARTES' THEN SAY 'aula 2'
      WHEN dia='MIERCOLES' THEN SAY 'aula 3'
      OTHERWISE NOP
  END
 SAY 'no hay actividad'
PAUSE

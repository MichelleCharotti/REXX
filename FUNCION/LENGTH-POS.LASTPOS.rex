/*REXX*/
/*LENGTH(string)*/
/*Devuelve el numero de caracteres que tiene 'cadena'*/

SAY LENGTH('caracter')
SAY LENGTH('caracter falso')

/*POS(cadena,original,n)*/
/*Devuelve la posicion del primer caracter donde se encuentra 'cadena' dentro de
  'original'.Si 'n' es especificado empezara a buscar a partir del caracter que este
  en la posicion 'n', si no se especifica comienza por el primero y va buscando hacia
  la derecha hasta el final.*/

SAY POS('casa','esta es mi casa')
SAY POS('z','esta es mi casa')
SAY POS('a','esta es mi casa',6)


/*LASTPOS(cadena,original,n)*/
/*Devuelve la posicion del ultimo caracter donde se encuentra 'cadena' dentro de
  'original'. Si 'n' es especificado empezara a buscar a partir del caracter que este
  en la posicion 'n' contando desde el inicio de 'original', si no se especifica
  comienza por el ultimo caracter y va buscando hacia la izquierda hasta que llegue al
  principio.
*/

 SAY LASTPOS('casa','esta es mi casa')
 SAY LASTPOS('z','esta es mi casa')
 SAY LASTPOS('casa','esta casa es mi casa',10)

PAUSE

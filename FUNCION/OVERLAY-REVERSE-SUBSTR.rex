/*REXX*/
/*OVERLAY(nueva,cadena,n,l,relleno)*/
/*Reemplaza caracteres en 'cadena', poniendo los caracteres de 'nueva',
  dependiendo de los parametros, si no se especifica ningun parametro, se reemplazara
  los primeros caracteres.

  'n' indica en que caracter van a empezar a ser reemplazados los caracteres, el valor
  por defecto es 1.

  'l' indica el numero de caracteres que vamos a insertar, por defecto 'l' es la
  longitud de 'nueva', para insertar toda la cadena. Si 'l' es menor que la longitud
  de 'nueva' se cogeran solo los primeros 'l' caracteres de 'nueva', si es mayor se
  rellenara con 'relleno' o con espacios por defecto.
*/

SAY OVERLAY("rojo","lechuga")
SAY OVERLAY("rojo","lechuga",4)
SAY OVERLAY("rojo","lechuga",3,7,"-")
SAY OVERLAY("rojo","lechuga",,2)


/*REVERSE(cadena)*/
/*Devuelve 'cadena' al reves, cambiando los caracteres de principio a fin.*/

  SAY REVERSE('SACO')
  SAY REVERSE('123456')


/*SUBSTR(cadena,n,l,relleno)*/
/*Extraera una parte de 'cadena', comenzando en 'n'. La parte extraida tendra un a
  longitud de 'l', si no se indica por defecto extraera el resto de la cadena desde 'n'.
  Si se indica una logintud mayor que lo que queda de cadena, se rellenara con 'relleno'
  o por defecto con espacios.
*/

SAY SUBSTR('CALABAZA',5)
SAY SUBSTR('CALABAZA',5,3)
SAY SUBSTR('CALABAZAS',9,6,'-')


PAUSE

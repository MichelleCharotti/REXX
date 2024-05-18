/*REXX*/
/*COPIES(cadena,n)*/
/*Devuelve 'n' repeticiones concatenadas de 'cadena'*/

SAY COPIES('carro',3)
SAY COPIES('.',20)

/*DELSTR(cadena,n,l)*/
/*Devueleve 'cadena', habiendo eliminado 'l' caracteres empezando en 'n'.
 Si 'l'  no se especifica, eliminara toda la cadena desde 'n' hasta el final*/

SAY DELSTR('Hola Michelle',5,4)
SAY DELSTR('Hola Michelle',5)

/*INSERT(nuevaCadena,cadena,n,l,relleno)*/
/*Insertara 'nuevaCadena' en 'cadena', dependiendo de los parametros, si no se
  especifica ningun parametro se inserta al inicio.

  'n' el valor por defecto es 0, indica despues de que caracter de 'cadena' se debe
  insertar 'nuevaCadena'. Si 'n' es mayor que la mayor que la longitud de 'cadena',
  se insertara en la posicion indicada, rellenando los huecos con lo indicado en
  'relleno' si no se indica nada se rellena con espacios por defecto.

  'l' indica el numero de caracteres que queremos insertar, por defecto 'l' es la
  longitud de 'nuevaCadena', para insertar toda la cadena. Si 'l' es menor que la longitud
  de 'nuevaCadena' se cogera solo los primeros 'l' caracteres de 'nuevaCadena', si es
  mayor se rellenara con 'relleno' o no espacios por defecto.
*/

SAY INSERT('nuevo','viejo')
SAY INSERT('nuevo','viejo',3)
SAY INSERT('nuevo','viejo',3,7,'-')
SAY INSERT('nuevo','viejo',7,7,'-')
SAY INSERT('nuevo','viejo',,2)

PAUSE

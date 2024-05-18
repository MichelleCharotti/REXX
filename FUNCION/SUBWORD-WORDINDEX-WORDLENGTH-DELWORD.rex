/*REXX*/
/*SUBWORD(cadena,n,l)*/
/*Va a extraer "l" palabras de "cadena" comenzando en "n". Si no se le indica "l"
 extraer� todas las palabras a partir de la palabra que est� en la "n" posici�n,
 incluyendo esta palabra.
*/


SAY SUBWORD("Nombre Apellido Telefono Trabajo",3)       /*  "Telefono Trabajo"  */
SAY SUBWORD("Nombre Apellido Telefono Trabajo",2,2)     /*  "Apellido Telefono" */

SAY '---------------------------------------------------'

/*WORDINDEX(cadena,n)*/
/*Devuelve la posici�n del primer car�cter de la palabra que est� en la "n" posici�n,
  dentro de "cadena"
*/

SAY WORDINDEX("Nombre Apellido Telefono Trabaj",3)    /* "17" */
SAY WORDINDEX("Nombre Apellido Telefono Trabajo",14)  /*  "0" ya que no tiene 14 palabras*/

SAY '---------------------------------------------------'

/*WORDLENGTH(cadena,n)*/
/*Devuelve el n�mero de caracteres de la palabra de "cadena" que est� en la
  posici�n "n" */

SAY WORDLENGTH("Nombre Apellido Telefono Trabajo",3)    /* "8" */
SAY WORDLENGTH("Nombre Apellido Telefono Trabajo",1)    /* "6" */

SAY '---------------------------------------------------'

/*DELWORD(cadena,n,l)*/
/*Nos va a borrar "l" palabras borradas de "cadena", comenzando en "n". Si "l" no se
  especifica, por defecto borra todas las palabras empezando desde "n"*/

SAY DELWORD("Nombre Apellido Telefono Trabajo",3)     /* "Nombre Apellido"         */
SAY DELWORD("Nombre Apellido Telefono Trabajo",3,1)   /* "Nombre Apellido Trabajo" */


PAUSE

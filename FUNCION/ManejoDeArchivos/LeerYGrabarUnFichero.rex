/* REXX */

entrada="file1.txt"
salida="salida.txt"

RC = sysfiledelete(salida)            /*Deletea el archivo si es que existe*/

DO count = 1 TO LINES(entrada,C)      /*Ejecuta el contador hasta la ultima linea*/

 regin=LINEIN(entrada)

 regout=count "-" regin               /*Edita el registro de salida,agregando un contador,
                                       un guion y la info*/
 RC=LINEOUT(salida,regout)            /*Graba en 'salida' la info de 'regout'*/

END

SAY "Registros copiados:" count
RC=LINEOUT(entrada)                  /*Cierre de fichero*/
RC=LINEOUT(salida)                   /*Cierre de fichero*/

PAUSE
EXIT

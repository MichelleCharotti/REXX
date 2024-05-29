/*REXX*/
/*SYSFILEEXISTS(archivo)*/
/*Comprueba si un archivo existe, devolviendo 1 si existe o 0 si no existe.*/

RC = SYSFILEEXISTS(file1.txt)          /* Guarda 1 o 0 dentro de RC */
RC = SYSFILEEXISTS("C:\Otra carpeta\file1.txt")

/*SYSFILEDELETE(archivo)*/
/*Borra un fichero del sistema. Devuelve 0 si el archivo se ha borrado correctamente,
  u otro código en caso de error.
*/

RC = SYSFILEDELETE(file1.txt)       /* Guarda el código de retorno dentro de RC */
RC = SYSFILEDELETE("C:\Otra carpeta\file1.txt")

/*SYSFILECOPY(fichero,destino)*/
/*Copia un fichero de un sitio a otro. Si en el destino no indicamos la ruta, el fichero
  será copiado en el mismo directorio donde nos encontramos. Devuelve código 0 si es
  copiado satisfactoriamente, u otro código en caso de error.
*/

RC = SYSFILECOPY(file1.txt,"file1 copia.txt")
RC = SYSFILECOPY(file1.txt,"C:\Otra carpeta\file1.txt")
RC = SYSFILECOPY("C:\Otra carpeta\file1.txt",file1.txt)

/*SYSFILEMOVE(fichero,destino)*/
/*Nos permite mover un fichero de un directorio a otro. Devuelve código 0 si es movido
satisfactoriamente, u otro código en caso de error.
*/

RC = SYSFILEMOVE(file1.txt,"C:\Otra carpeta\file1.txt")
RC = SYSFILEMOVE("C:\Otra carpeta\file1.txt",file1.txt)

/*DIRECTORY()*/
/*Nos devuelve toda la ruta del directorio donde nos encontramos. */
SAY DIRECTORY()         /* "C:\Usuarios\Nombre\Escritorio\REXX\" */


PAUSE

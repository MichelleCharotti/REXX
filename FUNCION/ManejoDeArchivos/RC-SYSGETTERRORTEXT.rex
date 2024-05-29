/*REXX*/
/*RC*/
/*Lo usamos para capturar el c�digo al ejecutar un comando contra el sistema.
Normalmente hacemos lo siguiente:
RC = comando(par�metros)
IF RC <> 0 THEN instrucciones
*/

/*SYSGETERRORTEXT(valor)*/
/*Nos proporciona informaci�n sobre un c�digo de error cuando estamos ejecutando comandos
  contra el sistema.
RC = comando(par�metros)
IF RC <> 0 THEN SAY SYSGETERRORTEXT(RC)
*/

SAY SYSGETERRORTEXT(2)

/*Codigos de error m�s comunes*/
/*
2:  El sistema no puede encontrar el archivo especificado.
3:  El sistema no puede encontrar la ruta especificada.
5:  Acceso denegado.
123: El nombre de archivo o el nombre de directorio no son correctos.
183: No se puede crear un archivo que ya existe.
*/
PAUSE

/*REXX*/
/*USERID()*/
/*Esta funci�n va a devolver el nombre de usuario con el que nos hemos logueado en el
sistema. No tiene par�metros para especificar.
*/

SAY USERID()         /* NombreUsuario */
SAY;

/*DATE(formato1,fecha,formato2)*/
/*Usada para devolver la fecha bas�ndose en ciertos par�metros. Si no se especifica nada,
  saca la fecha con formato Normal.
Formatos:
   B - Base, el n�mero de d�as completos desde 1 de Enero del a�o 1.
   D - D�as transcurridos del a�o, ddd.
   E - Europea, dd/mm/yy
   N - Normal, dd mes(con tres letras y en ingl�s) yyyy. Es la opci�n por defecto.
   O - Ordenada, yy/mm/dd.
   S - Est�ndar, yyyymmdd.
   U - Estados Unidos, mm/dd/yy
   M - Mes con nombre en ingl�s, solo puede ir como "formato1".
   W - D�a de la semana con el nombre en ingl�s, solo puede ir como "formato1".
Si se especifican todos los par�metros, lo que va a hacer ser� convertir a "formato1" la
"fecha" recibida, cuyo formato tiene que coincidir con "formato2" para que REXX sepa
cu�l es el d�a, el mes y el a�o.
*/

SAY DATE(M,"01/05/17",E)        /*  "May"     */
SAY DATE(W,"01/05/17",E)        /*  "Monday"  */
SAY DATE(U,"01/05/17",E)        /*  "05/01/17" */
SAY DATE(,"60",D)               /* "29 Feb 2024" */

SAY;

/*TIME(opci�n)*/
/*Usada para devolver la hora del sistema, u otra informaci�n dependiendo de la "opci�n"
indicada.
Opciones:
   C - Civil, hh:mm seguido de am o pm.   "2:16pm"
   H - Horas desde la media noche, desde las 00:00.   "14"
   M - Minutos transcurridos desde la media noche, desde las 00:00.   "856"
   S - Segundos transcurridos desde la media noche, desde las 00:00.   "51427"
   L - Largo, indica la hora con el formato hh:mm:ss.microsegundos.   "14:17:17.561000"
   N - Normal, es la opci�n por defecto, formato hh:mm:ss. "14:17:53"

   E - Elapsed Time, indica los segundos y microsegundos transcurridos desde que se inici�
       o reinici� Elapsed Time. La primera vez indica 0 ya que lo inicia.
   R - Reset Elapsed Time, nos dice cuantos segundos y microsegundos han transcurrido
      desde que se inici� Elapsed Time o desde que se resete�, y adem�s pone Elapsed time a
      a 0, lo reinicia.
*/

TIME(E)         /* "0" segundos */
                /* Ejecutamos nuestras instrucciones */
TIME(E)         /* X segundos transcurridos desde el primer TIME(E)*/
                /* Ejecutamos nuestras instrucciones */
TIME(R)         /* X segundos transcurridos desde el primer TIME(E)*/
                /* Ejecutamos nuestras instrucciones */
TIME(E)         /* X segundos transcurridos desde TIME(R)*/

PAUSE

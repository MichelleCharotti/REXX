/*REXX*/
/*USERID()*/
/*Esta función va a devolver el nombre de usuario con el que nos hemos logueado en el
sistema. No tiene parámetros para especificar.
*/

SAY USERID()         /* NombreUsuario */
SAY;

/*DATE(formato1,fecha,formato2)*/
/*Usada para devolver la fecha basándose en ciertos parámetros. Si no se especifica nada,
  saca la fecha con formato Normal.
Formatos:
   B - Base, el número de días completos desde 1 de Enero del año 1.
   D - Días transcurridos del año, ddd.
   E - Europea, dd/mm/yy
   N - Normal, dd mes(con tres letras y en inglés) yyyy. Es la opción por defecto.
   O - Ordenada, yy/mm/dd.
   S - Estándar, yyyymmdd.
   U - Estados Unidos, mm/dd/yy
   M - Mes con nombre en inglés, solo puede ir como "formato1".
   W - Día de la semana con el nombre en inglés, solo puede ir como "formato1".
Si se especifican todos los parámetros, lo que va a hacer será convertir a "formato1" la
"fecha" recibida, cuyo formato tiene que coincidir con "formato2" para que REXX sepa
cuál es el día, el mes y el año.
*/

SAY DATE(M,"01/05/17",E)        /*  "May"     */
SAY DATE(W,"01/05/17",E)        /*  "Monday"  */
SAY DATE(U,"01/05/17",E)        /*  "05/01/17" */
SAY DATE(,"60",D)               /* "29 Feb 2024" */

SAY;

/*TIME(opción)*/
/*Usada para devolver la hora del sistema, u otra información dependiendo de la "opción"
indicada.
Opciones:
   C - Civil, hh:mm seguido de am o pm.   "2:16pm"
   H - Horas desde la media noche, desde las 00:00.   "14"
   M - Minutos transcurridos desde la media noche, desde las 00:00.   "856"
   S - Segundos transcurridos desde la media noche, desde las 00:00.   "51427"
   L - Largo, indica la hora con el formato hh:mm:ss.microsegundos.   "14:17:17.561000"
   N - Normal, es la opción por defecto, formato hh:mm:ss. "14:17:53"

   E - Elapsed Time, indica los segundos y microsegundos transcurridos desde que se inició
       o reinició Elapsed Time. La primera vez indica 0 ya que lo inicia.
   R - Reset Elapsed Time, nos dice cuantos segundos y microsegundos han transcurrido
      desde que se inició Elapsed Time o desde que se reseteó, y además pone Elapsed time a
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

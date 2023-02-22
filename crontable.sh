#### Previamente debemos instalar el demonio cron.





# Antes que nada especificaremos donde esta el crontab maestro para ser modificado.

/etc/crontab

#Para acceder al crontab mas reciente accedemos con el comando

crontab -e

#Ejemplo de un crontab desde un archivo .sh

#!/bin/bash

if [ -d /home/pruebascentos/Documents/respaldosPruebas ] ; then
		echo "Existe la carpeta respaldosPruebas"
			if [ -f /home/pruebascentos/Documents/respaldosPruebas/Respaldo.sql ] ; then
			echo "Existe respaldo.sql"
			rm -f /home/pruebascentos/Documents/respaldosPruebas/Respaldo.slq
			echo "Respaldo.sql eliminado"
			else
			mysqldump -u root -p --password=pruebacentos datos>/home/pruebascentos/Documents/respaldosPruebas/Respaldo.sql
			echo "Respaldo creado"
			fi
 else
		mkdir -p /home/pruebascentos/Documents/respaldosPruebas
		echo "Carpeta creada"
 fi

#Un pequeño script para poder respaldar

#Extendemos el crontab para poder establecer el horario

0 0 */5 * 1 /home/respaldo.sh
0 11 */5 * 1 /home/respaldialhe.sh


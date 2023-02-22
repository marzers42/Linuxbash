### Comandos para los usuarios

#Crear usuario
sudo adduser "Nuevo usuario"

#Eliminar usuario

sudo userdel"Nuevo usuario"

#Modificar contraseña de usuario

sudo passwd "Nuevo usuario"


## Para ver todos los usuarios presentes en el sistema
  # NOTA: Recomendamos que no se haga mas que en consulta, no abrir en editor de textos o con el comando sudo
  
cat /etc/passwd

### Añadir, eliminar, editoar grupos

#Añadir un grupo

sudo groupadd "nuevo grupo"

#Eliminar un grupo

sudo groupdel "nuevo grupo"

#Añadir un usuario dentro de un grupo

sudo adduser "nuevo usuario" "Grupo seleccionado"

#Eliminar un usuario de un grupo

sudo deluser "nuevo usuario" "Grupo seleccionado"

## Ver todos los grupos del sistema
  #NOTA: la misma recomendacion, que en el listado de usuarios
  
gedit /etc/group



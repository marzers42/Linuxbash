# Comprobar la lista de shell
# Mostrara los shells que tenemos en el sistema

cat /etc/shells

# Nos muestra el shell que tenemos activo ahora

echo $SHELL

################### Rutas

# Para saber donde estamos ubicados

pwd

# movernos al escritorio

cd /Desktop

# Para crear un directorio

mkdir bash-carpeta

# para crear un documento en blanco con alguna extension en especial (Crearemos un sh)

touch helloworld.sh

# Vamos a modificar el archivo creado

nano helloworld.sh

##################### Una vez dentro vamos a darle la sintaxis

#! /bin/bash
echo "Hello world"

# Esto nos dejara dejara ver texto en claro en terminal
# con este inicio estamos especificando el tpo de bash que queremos abrir con '#!'

# Ahora vamos a ver el comando ls
# opcion 'all'

ls -al helloworld.sh


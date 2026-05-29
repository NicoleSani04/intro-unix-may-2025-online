# Comando para visualizar el contenido de un directorio con el máximo nivel de detalle.
ls -la
# Comando para crear un archivo nuevo y vacío de forma rápida en tu directorio actual.
touch NombreDelArchivo
# Comando para cambiar los permisos de los 3 grupos del archivo
chmod 777 NombreDelArchivo
chmod 457 NombreDelArchivo
# Comando para mostrar la información de identificación del usuario con el que estás trabajando actualmente en la terminal, así como los grupos a los que pertenece.
id
# Comando para convertirnos en un usuario Administrador
sudo su
# Comando para salir del usuario Administrador
exit
# Comando para cambiar los permisos de los grupos de manera simbolica
chmod u=rwx,g=rwx,o=rwx mi_archivo
# Comando para determinar cuáles serán los permisos por defecto cada vez que creas un archivo o una carpeta nueva
umask
# Nos ayuda a ver los push que hemos hecho en nuestro repositorio
git push --all
# Print working directory, es para ver en que directorio nos encontramos
pwd
# Lista los directorios que se encuentran en el directorio que estamos trabajando
ls
# Creamos un nuevo directorio
mkdir nombre_del_directorio
# Change Directory, nos ayuda a movernos de directorio
cd nombre_del_directorio_al_que_queremos_ir
# Me muestra todos los archivos y directorios (Incluyendo los ocultos)
ls --all   o   ls -a
# Nos movemos al directorio que contiene al directorio actual
cd ..
# El directorio . es nuestro directorio actual
# Para ver la documentación de otros comandos
ls --help
# Este es un manual más completo
man ls
# Para crear un archivo nuevo
touch nuevo_archivo
# Directorio Raíz
cd /
# Desde cualquier usuario, desde cualquier ubicación me lleva al directorio Home
cd ~
# Case Sensitive, sensible a minusculas y mayusculas
touch padre
touch PADRE
# Creamos una variable normal
HOLA="chao"
# Imprimimos lo que esté en nuestra variable
echo $HOLA
# variable de entorno
echo $HOME
# Imprime lo que querramos
printf "mensaje\n"
# Borramos un directorio
rmdir nombre_del_directorio
# Borramos un archivo
rm nombre_del_archivo
# Comando para copiar directorios y moverlos a otro directorio
cp origen_espacio_destino
# Comando para generar una copia de un archivo dentro del mismo directorio
cp s3.sh s3_copy.sh
# Comando para renombrar archivos
mv s3_copy.sh s3_copia.sh
# Copia recursiva
cp -r padre destino/
# Manual de instrucciones de gcc
man gcc
# Resumen del manual de instrucciones
gcc --help
# Este código lo usamos para compilar nuestro programa
# El -o es un código que en este caso le otorga a 
# nuestro ejecutable el nombre de hola_binario 
gcc hola.c -o hola_binario
# Este código es para ver que contiene nuestro archivo hola_binario
file hola_binario
# Este código es para ver que contiene nuestro archivo hola.c
file hola.c
# Codigo para ejecutar nuestro archivo ejecutable
./hola_binario
# El código pwd (Print Working Directory) nos indica el directorio actual
pwd
# (Change Directory) este código nos ayuda a cambiar de directorio
# en este caso cómo no colocamos argumento, nos dirigirá 
# al directorio "Home" del usuario
cd
# Lista archivos y directorios en el directorio actual
ls
# Incluye archivos y directorios ocultos
ls -a
# Cambio de directorio al directorio "Raíz" de Linux
cd /
# CAMBIO DE DIRECTORIO AL DIRECTORIO DE BINARIOS DE LINUX
# RUTA ABSOLUTA: ES LA RUTA COMPLETA DESDE EL DIRECTORIO 
cd /bin
# RUTA RELATIVA: NO TIENE LA RUTA COMPLETA
# LISTA ARCHIVOS YDIRECTORIOS EN EL DIRECTORIO ACTUAL
cd bin
# copiamos nuestro archivo “hola_binario” y lo pegamos
# en el directorio /bin
cp /workspaces/intro-unix-may-2025-online/hola_binario /bin/hola_binario
# Obtenemos temporalmente permisos de "Super Usuario" para poder
# realizar la acción anterior hacia una carpeta especial
sudo cp /workspaces/intro-unix-may-2025-online/hola_binario /bin/hola_binario
# Creamos un nuevo directorio
mkdir nuevo_directorio
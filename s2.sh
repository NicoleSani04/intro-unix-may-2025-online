#
man gcc
#
gcc --help
#
gcc hola.c -o hola_binario
#
file hola_binario
#
file hola.c
#
pwd
#
cd
# RUTA ABSOLUTA: ES LA RUTA COMPLETA DESDE EL DIRECTORIO \
# RUTA RELATIVA: NO TIENE LA RUTA COMPLETA
#LISTA ARCHIVOS YDIRECTORIOS EN EL DIRECTORIO ACTUAL
ls
# LISTA ARCHIVOS YDIRECTORIOS EN EL DIRECTORIO ACTUAL Y LA 
#OPCIÓN -A ES ALL DE MUESTRAME TODO 
#(INCLUYENDO ARCHIVOS Y DIRECTORIOS OCULTOS)
ls -a
# CAMBIO DE DIRECTORIO AL DIRECTORIO RAIZ DE LINUX
cd /
# CAMBIO DE DIRECTORIO AL DIRECTORIO de binarios de linux
# Ruta absoluta 
cd /bin
# Ruta relativa
cd bin
#
sudo cp /workspaces/intro-unix-may-2025-online/hola_binario /bin/hola_binario
# Creamos un nuevo directorio
mkdir nuevo_directorio
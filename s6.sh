# Comando para buscar los archivos que contengan los caracteres específicados
ls | grep "bash"
#El comando le dice al sistema operativo que utilice el intérprete bash para 
#leer y ejecutar las instrucciones contenidas en el archivo
bash /workspaces/intro-unix-may-2025-online/ping_with_arguments.sh
# Comando para descargar una librería
sudo apt install iputils-ping
# Comando para hacer ping a nuestra tarjeta de red
bash /workspaces/intro-unix-may-2025-online/ping_with_arguments.sh 127.0.0.1
# Pausa cualquier proceso que se esté ejecutando
ctrl + c
# Se muestran todas las variables de entorno del sistema operativo
env
# comando para crear un archivo (en caso de que no exista, si ya existe no lo crea) y escribir en el (Se sobreescribe)
echo "chao" > test.txt
# comando para escribir en un archivo sin sobreescribirse
echo "chao chao" >> test.txt
# Me muestra todo el contenito del archivo dentro de la terminal
cat test.txt
# Muestra el código de salida del último comando o script que se acaba de ejecutar
echo "$?"
# Comando para que muestre el "detrás de escena" paso a paso de lo que ocurre dentro del código (Depurar)
bash -x if_elif.sh "hola mundo"
# Comando para convertirme en "root"
sudo su
# Utilizado para mostrar información detallada sobre el sistema operativo y el hardware de la máquina en la que se está trabajando
uname -a
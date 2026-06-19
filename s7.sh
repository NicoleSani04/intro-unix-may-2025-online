# Busca y muestra en la pantalla todas las líneas del archivo log.txt que contengan exactamente la dirección IP 35.237.4.214.
grep "35.237.4.214" log.txt
# Busca en el archivo log.txt cualquier línea que contenga la primera IP (35.237.4.214) O la segunda IP (13.66.139.0).
grep "35.237.4.214\|13.66.139.0" log.txt
# Hace exactamente lo mismo que el comando anterior; busca líneas que contengan cualquiera de las dos direcciones IP.
grep -e "35.237.4.214" -e "13.66.139.0" log.txt
# Muestra una lista rápida de los procesos que se están ejecutando actualmente en tu sesión de la terminal.
ps
# Filtra los procesos activos del sistema para mostrar solo aquellos que contienen la palabra "TTY" exactamente en mayúsculas.
ps | grep TTY
# Filtra los procesos activos del sistema buscando la palabra "tty", ignorando por completo si está en mayúsculas o minúsculas.
ps | grep -i tty
# Muestra todas las líneas del archivo log.txt que NO contienen esa dirección IP
grep -v "35.237.4.214" log.txt
# Extrae y muestra únicamente la dirección IP exacta que se está buscando (en lugar de imprimir toda la línea completa de texto donde se encontró)
grep -o "35.237.4.214" log.txt
# Imprime solo la primera columna (o palabra) de cada línea del archivo log.txt.
awk '{print $1}' log.txt
# Imprime la primera, segunda y tercera columna de cada línea del archivo log.txt.
awk '{print $1,$2,$3}' log.txt
# Imprime la primera y la última columna de cada línea de log.txt
awk '{print $1,$NF}' log.txt
# Imprime la primera columna del archivo test.csv, usando el parámetro -F',' para indicarle que los datos están separados por comas y no por espacios.
awk -F',' '{print $1}' test.csv
# Muestra las primeras 10 líneas (cantidad por defecto) del archivo log.txt.
head log.txt
# Muestra las últimas 10 líneas (cantidad por defecto) del archivo log.txt.
tail log.txt
# Crea un archivo nuevo y vacío llamado test.csv (o actualiza su fecha de última modificación si el archivo ya existía).
touch test.csv
# Imprime únicamente las líneas de la 1 a la 9, ya que filtra aquellas cuyo número de registro/línea (NR) es menor a 10.
awk 'NR < 10' log.txt
# Escribe el texto "hola1, hola2" dentro de test.csv, borrando y sobrescribiendo cualquier cosa que el archivo tuviera antes.
echo "hola1, hola2" > test.csv
# Añade el texto "hola3, hola4" al final del archivo test.csv, conservando todo el contenido que ya tenía.
echo "hola3, hola4" >> test.csv
# Muestra en la pantalla todo el contenido completo del archivo test.csv.
cat test.csv
# Primero filtra el archivo para encontrar solo las líneas con esa IP, y luego le pasa esos resultados a awk 
# para que imprima únicamente la séptima columna de esas líneas específicas.
grep "42.236.10.117" log.txt | awk '{print $7}'
# Lee el archivo log.txt y reemplaza todas las veces que aparece la palabra "Mozilla" por "Godzilla"
# (la letra g al final significa que lo haga de forma global en toda la línea) y muestra el resultado en pantalla.
sed 's/Mozilla/Godzilla/g' log.txt
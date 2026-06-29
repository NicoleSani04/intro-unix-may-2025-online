# Usa Bash para ejecutar el script.
!/bin/bash
# Guarda el nombre del archivo que se va a buscar.
FILE="output.txt"
# Crea el archivo si no existe.
touch "${FILE}"
# Repite el bucle hasta que el archivo tenga contenido.
until [[ -s "${FILE}" ]]; do
  # Muestra que el archivo está vacío.
  echo "${FILE} is empty..."
  # Indica que volverá a comprobar en 2 segundos.
  echo "Checking again in 2 seconds..."
  # Espera 2 segundos.
  sleep 2
done
# Muestra un mensaje cuando el archivo tiene contenido.
echo "${FILE} appears to have some content in it!"
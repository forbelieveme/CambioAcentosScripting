#se ingresa la direccion donde se encuntran los archivos
dir="/Users/haneravella/Carpeta_SO"

for f in "$dir"/*á*; do mv -v "$f" $(echo "$f" | tr 'á' 'a'); done

for f in "$dir"/*é*; do mv -v "$f" $(echo "$f" | tr 'é' 'e'); done

for f in "$dir"/*í*; do mv -v "$f" $(echo "$f" | tr 'í' 'i'); done

for f in "$dir"/*ó*; do mv -v "$f" $(echo "$f" | tr 'ó' 'o'); done

for f in "$dir"/*ú*; do mv -v "$f" $(echo "$f" | tr 'ú' 'u'); done

for f in "$dir"/*ñ*; do mv -v "$f" $(echo "$f" | tr 'ñ' 'n'); done

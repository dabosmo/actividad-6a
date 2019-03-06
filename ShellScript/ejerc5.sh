read -p "Introduzca un valor, pulse cero para terminar: " valor

sumatorio=0
media=0
contador=0

while [ $valor -ne 0 ]; do
    sumatorio=`expr $sumatorio + $valor`
    contador=`expr $contador + 1`
    read -p "Introduzca otro valor, pulse cero para terminar: " valor
done

media=`expr $sumatorio / $contador`

echo "La suma de todos los valores introducidos es: $sumatorio"
echo "La media de todos los valores introducidos es: $media"

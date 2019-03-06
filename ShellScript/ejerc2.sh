read -p "Introduzca un numero mayor que cero (0): " numero

if [ $numero -lt 0 ]; then
    read -p "El valor es incorrecto, introduzca un valor menor que cero (0): " numero
fi

resto=`expr $numero % 2`
    
if [ $resto -eq 0 ]; then
	echo "el numero es par"
	 else echo "el numero es impar"
fi

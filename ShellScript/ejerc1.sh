read -p "Introduce el primer numero: " num1
read -p "Introduce el segundo numero: " num2

if [ $num1 -eq $num2 ]; then
    echo "Los numeros son iguales"
else if [ $num1 -gt $num2 ]; then
	 echo "el primer numero es mayor que el segundo"
     else
	 echo "el segundo numero es mayor que el primero"
     fi
fi

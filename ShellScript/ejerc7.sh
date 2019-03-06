read -p "Introduzca un dia del mes (del 1 al 30): " dia

while [ $dia -lt 1 -o $dia -gt 30 ]; do
    read -p "Introduzca un dia valido (entre 1 y 30): " dia
done

if [ $dia -eq 1 -o $dia -eq 8 -o $dia -eq 15 -o $dia -eq 22 -o $dia -eq 29 ]; then
    echo "El dia $dia es Lunes"
else if [ $dia -eq 2 -o $dia -eq 9 -o $dia -eq 16 -o $dia -eq 23 -o $dia -eq 30 ]; then
	 echo "El dia $dia es Martes"
     else if [ $dia -eq 3 -o $dia -eq 10 -o $dia -eq 17 -o $dia -eq 24 ]; then
	      echo "El dia $dia es Miercoles"
	  else if [ $dia -eq 4 -o $dia -eq 11 -o $dia -eq 18 -o $dia -eq 25 ]; then
		   echo "El dia $dia es Jueves"
		    else if [ $dia -eq 5 -o $dia -eq 12 -o $dia -eq 19 -o $dia -eq 26 ]; then
			     echo "El dia $dia es Viernes"
			 else if [ $dia -eq 6 -o $dia -eq 13 -o $dia -eq 20 -o $dia -eq 27 ]; then
				  echo "El dia $dia es Sabado"
			      else echo "EL dia $dia es Domingo"
			      fi
			 fi
	       fi
	  fi
     fi
fi







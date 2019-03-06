read -p "Introduzca una nota para saber su calificacion: " nota

if [ $nota -lt 0 -o $nota -gt 10 ]; then
    read -p "Nota mal introducida, por favor introduzca un valor entre 0 y 10: " nota
fi

if [ $nota -lt 5 ]; then
    echo "Tu calificacion es: Suspendido"
else if [ $nota -ge 5 -a $nota -le 6 ]; then
	 echo "Tu calificacion es: Aprobado"
     else if [ $nota -ge 6 -a $nota -le 7 ]; then
	      echo "Tu calificacion es: Bien"
	  else if [ $nota -ge 7 -a $nota -le 9 ]; then
		   echo "Tu calificacion es: Notable"
	       else echo "Tu calificacion es: Sobresaliente"
	       fi
	  fi
     fi
fi

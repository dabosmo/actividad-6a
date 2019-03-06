read -p "Introduzca un valor mayor que cero: " numero

if [ $numero -le 0 ]; then
    read -p "Valor incorrecto, introduzca un valor MAYOR que cero: " numero
fi

for i in `seq 0 $numero`; do
    echo "$i"    
done

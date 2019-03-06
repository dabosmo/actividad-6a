read -p "Introduzca la cantidad de litros consumidos: " litros

consumo_total=0
consumo1=0
consumo2=0

if [ $litros -le 200 -a $litros -gt 50 ]; then
    litros_extra=$((litros - 50))
    consumo1=$((litros_extra * 0.20))
    if [ $litros -gt 200 ]; then
	litros_extra2=$((litros - 200))
	consumo2=$((litros_extra2 * 0.10 + consumo))
    fi
fi

consumo_total=$((20 + consumo1 + consumo2))

echo "Tu consumo es $consumo"
    

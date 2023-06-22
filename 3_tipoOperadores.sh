# ! /bin/bash
# Programa para revisar los tipos de operadores
# Autor: Andres Escobar 

numA=10
numB=12

echo -e "\Operadores Aritmeticos"
echo -e "\Numeros : A=$numA y B=$numB"
echo -e "Sumar A + B =" $((numA + numB))
echo -e "Restar A - B =" $((numA - numB))
echo -e "Multilicar  A x B =" $((numA * numB))
echo -e "Dividir A + B =" $((numA / numB))
echo -e "Residuo A - B =" $((numA % numB))


echo -e "\Operadores Relacionales"
echo -e "\Numeros : A=$numA y B=$numB"
echo -e " A > B =" $((numA > numB))
echo -e " A < B =" $((numA < numB))
echo -e " A >= B =" $((numA >= numB))
echo -e " A <= B =" $((numA <= numB))
echo -e " A == B =" $((numA == numB))
echo -e " A != B =" $((numA != numB))



echo -e "\Operadores Asignacion"
echo -e "\Numeros : A=$numA y B=$numB"
echo -e " A += B =" $((numA +=  numB))
echo -e " A -= B =" $((numA -=  numB))
echo -e " A *= B =" $((numA *=  numB))
echo -e " A /= B =" $((numA /=  numB))


Algoritmo "exercicio8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edilma Bind�
// Autor(a)    : Pedro de Sene
// Data atual  : 07/04/2023
Var
vmax, distancia, horas, minutos, adap, vm:real


Inicio
escreval ("Digite a velocidade m�xima permitida")
leia (vmax)
escreval ("Digite a dist�ncia percorrida")
leia (distancia)
escreval ("Digite as horas gastas no percurso")
leia (horas)
escreval ("Digite os minutos gastos no percurso")
leia (minutos)
adap <- horas + minutos/60
vm <- distancia/adap
escreval ("A velocidade m�dia � de ",vm,".")


Fimalgoritmo
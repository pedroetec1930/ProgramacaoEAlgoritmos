Algoritmo "exercicio7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edilma Bind�
// Autor(a)    : Pedro de Sene
// Data atual  : 07/04/2023
Var
km, consumo, valorlitro, gastoida, gastott: real


Inicio
escreval ("Digite a dist�ncia em quil�metros")
leia (km)
escreval ("Digite quantos litros de gasolina ser� gasto por km")
leia (consumo)
escreval ("Digite o valor do litro de gasolina")
leia (valorlitro)
gastoida <- (km/consumo)*valorlitro
gastott <-   gastoida*2
escreval ("Percorrendo",km," quil�metros, voc� gastar�",gastoida," reais na ida e",gastott," caso pretenda voltar.")



Fimalgoritmo
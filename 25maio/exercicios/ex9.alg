algoritmo "ex9"
// Autor : Pedro de Sene Gouveia
// Data : 02/06/2023
// Se��o de Declara��es 
var
dia, mes, ano: real

inicio
escreval("Digite o dia.")
leia(dia)
escreval("Digite o m�s.")
leia(mes)
escreval("Digite o ano.")
leia(ano)
se (dia = 0) ou (dia > 31) ou (mes < 1) ou (mes > 12) ou (ano > 2022) entao
escreval("Essa data � inv�lida.")
senao
escreval("Essa dat� � valida.")
fimse
fimalgoritmo

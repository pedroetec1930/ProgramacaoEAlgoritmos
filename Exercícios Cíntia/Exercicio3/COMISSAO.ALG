Algoritmo "comissao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edilma Bind�
// Autor(a)    : Pedro de Sene
// Data atual  : 30/03/2023
Var
preco,qtd,venda,comissao:real



Inicio
escreval ("Digite o pre�o do produto")
leia (preco)
escreval ("Digite a quantidade vendida")
leia (qtd)
venda <- preco*qtd
comissao <- 5/100*venda
escreval("A venda total tem o valor de ",venda+comissao,".")


Fimalgoritmo
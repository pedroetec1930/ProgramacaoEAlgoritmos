Algoritmo "ex4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edilma di Bind�
// Autor(a)    : Pedro de Sene Gouveia
// Data atual  : 25/05/2023
Var
n1, n2, n3, n4: real
nome: caractere

Inicio
escreval("Digite seu nome.")
leia(nome)
escreval("Digite as notas dos quatro bimestres.")
leia(n1,n2,n3,n4)
se (n1+n2+n3+n4)/4 >= 7 entao
escreval("",nome," passou de ano.")
senao
escreval("",nome," foi retido.")
fimse





Fimalgoritmo
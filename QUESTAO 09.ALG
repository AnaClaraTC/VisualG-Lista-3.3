Algoritmo "Questao 09"
// Fazer um algoritmo que solicite a raz�o de uma pa (Progress�o
// Aritm�tica) e o valor do 1� termo. E apresente o 10� termo da s�rie.
// L�gica de Programa��o
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
a1, an, r, S : real
n: inteiro


inicio
// Se��o de Comandos
escreva (" Entre com o valor de a1:")
leia (a1)

escreva (" Entre com o valor de r:")
leia (r)

escreva (" Entre com o valor de n:")
leia (n)

an<- a1 + (n - 1)*r

S <- (a1 + an)*r/2

escreva (" S= ", S)

Fimalgoritmo
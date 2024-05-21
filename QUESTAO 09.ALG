Algoritmo "Questao 09"
// Fazer um algoritmo que solicite a razão de uma pa (Progressão
// Aritmética) e o valor do 1º termo. E apresente o 10º termo da série.
// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
a1, an, r, S : real
n: inteiro


inicio
// Seção de Comandos
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
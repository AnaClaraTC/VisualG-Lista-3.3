Algoritmo "Questao 06"

// Fazer um algoritmo que pergunte dois valores a e b, efetue a troca
// dos valores, de forma que a vari�vel a passe a possuir o valor da
// vari�vel b, e que a vari�vel b passe a possuir o valor da vari�vel a,
// e apresente os valores trocados.

// L�gica de Programa��o
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
// Se��o de Declara��es das vari�veis 
a, b, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Informe o valor a: ")
leia(a)
escreval("Informe o valor b: ")
leia(b)

c <- a
a <- b
b <- c

escreval("Valor de A � : ", a,"!")
escreval("Valor de B � : ", b,"!")

Fimalgoritmo
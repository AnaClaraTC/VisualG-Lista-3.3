Algoritmo "Questao 06"

// Fazer um algoritmo que pergunte dois valores a e b, efetue a troca
// dos valores, de forma que a variável a passe a possuir o valor da
// variável b, e que a variável b passe a possuir o valor da variável a,
// e apresente os valores trocados.

// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
// Seção de Declarações das variáveis 
a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Informe o valor a: ")
leia(a)
escreval("Informe o valor b: ")
leia(b)

c <- a
a <- b
b <- c

escreval("Valor de A é : ", a,"!")
escreval("Valor de B é : ", b,"!")

Fimalgoritmo
Algoritmo "Questao 07"
// Fazer um algoritmo que pergunte os valores dos catetos de um
// tri�ngulo ret�ngulo e apresente o valor da hipotenusa.
// L�gica de Programa��o
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
// Se��o de Declara��es das vari�veis 
c1, c2, h: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Infome o valor do cateto A: ")
leia(c1)
escreval("Infome o valor do cateto B: ")
leia(c2)

h <- RaizQ ( Exp ( c1, 2 ) + Exp ( c2, 2 ) )

escreval("O valor da hipotenusa �: ",h,"!")
Fimalgoritmo
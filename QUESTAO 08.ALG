Algoritmo "Questao 08"
// Fazer um algoritmo que pergunte a base e a altura de um ret�ngulo,
// e apresente:
// a) O per�metro deste ret�ngulo
// b) A �rea deste ret�ngulo
// c) A diagonal deste ret�ngulo
// L�gica de Programa��o
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
// Se��o de Declara��es das vari�veis 
b, h: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Informe a base :")
leia(b)
Escreval("Infome a altura :")
leia(h)

escreval("O per�metro desse ret�ngulo mede :", b * 2 + h * 2,"!")
escreval("A �rea desse ret�ngulo mede :",b * h,"!")
escreval("A diadonal desse ret�ngulo mede :", RaizQ ( Exp ( b, 2 ) + Exp ( h, 2 ) ),"!")
Fimalgoritmo
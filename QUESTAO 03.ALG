Algoritmo "Questao 03"
// Fazer um programa que pergunte dois valores reais e apresente o
// primeiro com acr�scimo de 30% e o segundo com desconto de 25%.
// L�gica de Programa��o
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
// Se��o de Declara��es das vari�veis 
 v1, v2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Informe o valor 1: ")
 leia(v1)
 escreval("Informe o valor 2: ")
 leia(v2)

 escreval("Valor 1 com acr�scimo de 30% �: ",( v1 / 100 * 30 ) + v1," !")
 escreval("Valor 1 com desconto de 15% �: ", v2 - ( v2 / 100 * 25) ," !")
Fimalgoritmo
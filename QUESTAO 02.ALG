Algoritmo "Questao 02"
// Desenvolver um programa que calcule o sal�rio l�quido de um
// professor. Para elaborar o programa, � necess�rio possuir alguns
// dados, tais como: Valor da hora aula, n�mero de horas trabalhadas no
// m�s e percentual de desconto do INSS.
// L�gica de Programa��o
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
// Se��o de Declara��es das vari�veis 
 v, h: inteiro
 p, r: real
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Informe o valor da hora aula: ")
 leia(v)
 escreval("Informe o n�mero de horas trabalhadas: ")
 leia(h)
 escreval("Informe o percentual de desconto do INSS: ")
 leia(p)
 
 r <- v * h - ( v * h / 100 * p)

 escreval("O sal�rio � : ",r,"!")
Fimalgoritmo
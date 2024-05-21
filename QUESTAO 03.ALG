Algoritmo "Questao 03"
// Fazer um programa que pergunte dois valores reais e apresente o
// primeiro com acréscimo de 30% e o segundo com desconto de 25%.
// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
// Seção de Declarações das variáveis 
 v1, v2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Informe o valor 1: ")
 leia(v1)
 escreval("Informe o valor 2: ")
 leia(v2)

 escreval("Valor 1 com acréscimo de 30% é: ",( v1 / 100 * 30 ) + v1," !")
 escreval("Valor 1 com desconto de 15% é: ", v2 - ( v2 / 100 * 25) ," !")
Fimalgoritmo
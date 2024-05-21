Algoritmo "Questao 02"
// Desenvolver um programa que calcule o salário líquido de um
// professor. Para elaborar o programa, é necessário possuir alguns
// dados, tais como: Valor da hora aula, número de horas trabalhadas no
// mês e percentual de desconto do INSS.
// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
// Seção de Declarações das variáveis 
 v, h: inteiro
 p, r: real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Informe o valor da hora aula: ")
 leia(v)
 escreval("Informe o número de horas trabalhadas: ")
 leia(h)
 escreval("Informe o percentual de desconto do INSS: ")
 leia(p)
 
 r <- v * h - ( v * h / 100 * p)

 escreval("O salário é : ",r,"!")
Fimalgoritmo
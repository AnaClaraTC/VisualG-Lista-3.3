Algoritmo "Questao 07"
// Fazer um algoritmo que pergunte os valores dos catetos de um
// triângulo retângulo e apresente o valor da hipotenusa.
// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
// Seção de Declarações das variáveis 
c1, c2, h: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Infome o valor do cateto A: ")
leia(c1)
escreval("Infome o valor do cateto B: ")
leia(c2)

h <- RaizQ ( Exp ( c1, 2 ) + Exp ( c2, 2 ) )

escreval("O valor da hipotenusa é: ",h,"!")
Fimalgoritmo
Algoritmo "Questao 08"
// Fazer um algoritmo que pergunte a base e a altura de um retângulo,
// e apresente:
// a) O perímetro deste retângulo
// b) A área deste retângulo
// c) A diagonal deste retângulo
// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
// Seção de Declarações das variáveis 
b, h: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Informe a base :")
leia(b)
Escreval("Infome a altura :")
leia(h)

escreval("O perímetro desse retângulo mede :", b * 2 + h * 2,"!")
escreval("A área desse retângulo mede :",b * h,"!")
escreval("A diadonal desse retângulo mede :", RaizQ ( Exp ( b, 2 ) + Exp ( h, 2 ) ),"!")
Fimalgoritmo
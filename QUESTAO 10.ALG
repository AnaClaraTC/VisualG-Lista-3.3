Algoritmo "Questao 10"
// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
i : inteiro
soma : inteiro
n : inteiro
primeiro : inteiro
razao : inteiro
termo : inteiro

inicio
escreval("Soma de termos de uma PG")
escreval("Por favor informe os dados para calcular a PG")
escreval("Informe o termo inicial")
leia(primeiro)
escreval("Informe a razão")
leia(razao)
escreval("Informe quantos termos vamos somar")
leia(n)
soma <- 0
termo <- primeiro
escreval()
para i de 1 ate n faca
   escreva( termo," ")
   soma <- soma + termo
   termo <- termo * razao
fimpara
escreval()
escreval("A soma dos termos é ", soma)
Fimalgoritmo
Algoritmo "real_para_dolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Exercicio 7)k Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
reais, cotacao, dolarS: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("------------Convers�o R$Real para $D�lar------------")
Escreva("Digite o valor do D�lar hoje $")
leia(cotacao)

Escreva("Quantidade de Reais R$")
leia(reais)

dolarS <- reais / cotacao
limpatela
Escreva("A convers�o para dolar fica $", dolarS)

Fimalgoritmo
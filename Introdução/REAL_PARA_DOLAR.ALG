Algoritmo "real_para_dolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Exercicio 7)k Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
reais, cotacao, dolarS: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("------------Conversão R$Real para $Dólar------------")
Escreva("Digite o valor do Dólar hoje $")
leia(cotacao)

Escreva("Quantidade de Reais R$")
leia(reais)

dolarS <- reais / cotacao
limpatela
Escreva("A conversão para dolar fica $", dolarS)

Fimalgoritmo
Algoritmo "dolar_para_real"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Exercicio 7)j Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
realRS, cotacao, dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("------------Conversão $Dólar para R$Real------------")
Escreva("Digite o valor do Dólar hoje $")
leia(cotacao)

Escreva("Quantidade de dólares $")
leia(dolar)

realRS <- dolar * cotacao
limpatela
Escreva("A conversão para real fica R$", realRS)

Fimalgoritmo
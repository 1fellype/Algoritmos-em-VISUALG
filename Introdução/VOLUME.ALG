Algoritmo "volume"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Exercicio 7)h Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
volume, comprimento, largura, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("------------O volume de uma caixa retangular------------")
Escreva("Digite o comprimento: ")
leia(comprimento)

Escreva("Digite a largura: ")
leia(largura)

Escreva("Digite a altura: ")
leia(altura)

limpatela
volume <- comprimento * largura * altura
Escreva("O volume da caixa retangular é: ", volume)

Fimalgoritmo
Algoritmo "volume"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Exercicio 7)h Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
volume, comprimento, largura, altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("------------O volume de uma caixa retangular------------")
Escreva("Digite o comprimento: ")
leia(comprimento)

Escreva("Digite a largura: ")
leia(largura)

Escreva("Digite a altura: ")
leia(altura)

limpatela
volume <- comprimento * largura * altura
Escreva("O volume da caixa retangular �: ", volume)

Fimalgoritmo
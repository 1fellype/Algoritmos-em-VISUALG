Algoritmo "Triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : � tri�ngulo?
// Autor(a)    : Fellype
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
valorA, valorB, valorC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(valorA)
escreva("Digite o segundo valor: ")
leia(valorB)
escreva("Digite o terceiro valor: ")
leia(valorC)

se (valorA < valorB + valorC) e (valorB < valorA + valorC) e (valorC < valorA + valorB) entao
   escreva("Os valores formam um Tri�ngulo.")

senao
     escreva("Os valores n�o formam o Tri�ngulo.")
     
fimse

Fimalgoritmo
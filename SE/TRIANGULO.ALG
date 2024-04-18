Algoritmo "Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : É triângulo?
// Autor(a)    : Fellype
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
valorA, valorB, valorC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(valorA)
escreva("Digite o segundo valor: ")
leia(valorB)
escreva("Digite o terceiro valor: ")
leia(valorC)

se (valorA < valorB + valorC) e (valorB < valorA + valorC) e (valorC < valorA + valorB) entao
   escreva("Os valores formam um Triângulo.")

senao
     escreva("Os valores não formam o Triângulo.")
     
fimse

Fimalgoritmo
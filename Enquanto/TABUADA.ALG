Algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Tabuada
// Autor(a)    : Fellype
// Data atual  : 27/03/2024
Var
// Seção de Declarações das variáveis 
contadora, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um número que irei mostrar sua tabuada: ")
leia(numero)

contadora <- 1

enquanto contadora < 11 faça
         Escreval(numero, " X ", contadora, " = ", numero * contadora)
         contadora <- contadora + 1
         
fimenquanto
Fimalgoritmo
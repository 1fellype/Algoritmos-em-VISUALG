Algoritmo "Tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Tabuada
// Autor(a)    : Fellype
// Data atual  : 27/03/2024
Var
// Se��o de Declara��es das vari�veis 
contadora, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite um n�mero que irei mostrar sua tabuada: ")
leia(numero)

contadora <- 1

enquanto contadora < 11 fa�a
         Escreval(numero, " X ", contadora, " = ", numero * contadora)
         contadora <- contadora + 1
         
fimenquanto
Fimalgoritmo
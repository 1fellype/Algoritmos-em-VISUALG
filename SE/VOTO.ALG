Algoritmo "voto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Idade para voto
// Autor(a)    : Fellype Oliveira Resende
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite sua idade: ")
leia(idade)

se idade < 16  entao
   escreva("N�o pode votar!")
senao
     se (idade < 18) ou (idade >= 70) entao
     escreva("O voto � opcional.")
senao
     escreva("Voto obrigat�rio.")
fimse
fimse

Fimalgoritmo
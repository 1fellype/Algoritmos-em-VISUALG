Algoritmo "Dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Meses do ano
// Autor(a)    : Fellype Oliveira Resende
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis
dia: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite um dia: ")
leia(dia)

limpatela

escolha dia
caso "Segunda", "Ter�a", "Quarta", "Quinta", "Sexta"
   escreval ("� um dia da semana.")
   
caso "S�bado", "Domingo"
   escreval ("� um dia do final de semana.")

outrocaso
   escreval ("Inv�lido.")

fimescolha
Fimalgoritmo
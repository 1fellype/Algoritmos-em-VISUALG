Algoritmo "Dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Fellype
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
anos: inteiro
meses: inteiro
dias: inteiro
total_dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("*****Digite sua idade em anos, meses e dias*****")
escreva ("Voc� tem quantos anos?: ")
leia (anos)
escreva ("Voc� tem ", anos, " anos!", " E quantos meses?: ")
leia (meses)
escreva ("Voc� tem ", anos, " anos!", " com ", meses, " meses! ", "E quantos dias?: ")
leia (dias)

total_dias <- anos * 365 + meses * 30 + dias
escreva ("Voc� tem ", total_dias, " dias de vida!")

Fimalgoritmo
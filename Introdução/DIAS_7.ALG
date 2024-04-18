Algoritmo "Dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Fellype
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
anos: inteiro
meses: inteiro
dias: inteiro
total_dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("*****Digite sua idade em anos, meses e dias*****")
escreva ("Você tem quantos anos?: ")
leia (anos)
escreva ("Você tem ", anos, " anos!", " E quantos meses?: ")
leia (meses)
escreva ("Você tem ", anos, " anos!", " com ", meses, " meses! ", "E quantos dias?: ")
leia (dias)

total_dias <- anos * 365 + meses * 30 + dias
escreva ("Você tem ", total_dias, " dias de vida!")

Fimalgoritmo
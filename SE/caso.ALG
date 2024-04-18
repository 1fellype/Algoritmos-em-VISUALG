Algoritmo "Dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Meses do ano
// Autor(a)    : Fellype Oliveira Resende
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis
dia: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite um dia: ")
leia(dia)

limpatela

escolha dia
caso "Segunda", "Terça", "Quarta", "Quinta", "Sexta"
   escreval ("É um dia da semana.")
   
caso "Sábado", "Domingo"
   escreval ("É um dia do final de semana.")

outrocaso
   escreval ("Inválido.")

fimescolha
Fimalgoritmo
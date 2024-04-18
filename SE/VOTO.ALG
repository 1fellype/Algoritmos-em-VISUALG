Algoritmo "voto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Idade para voto
// Autor(a)    : Fellype Oliveira Resende
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite sua idade: ")
leia(idade)

se idade < 16  entao
   escreva("Não pode votar!")
senao
     se (idade < 18) ou (idade >= 70) entao
     escreva("O voto é opcional.")
senao
     escreva("Voto obrigatório.")
fimse
fimse

Fimalgoritmo
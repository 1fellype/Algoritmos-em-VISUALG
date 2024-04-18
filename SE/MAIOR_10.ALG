Algoritmo "maior_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Testando a condição Se e Senão
// Autor(a)    : Fellype Oliveira Resende
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis
numero1, numero2, x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite um número: ")
leia(numero1)
Escreva("Digite outro número: ")
leia(numero2)

x <- numero1 + numero2
se (x > 10) entao
   escreva(x, " é maior que 10!")
senao
     escreva(x, " é menor que 10 :(")
fimse

Fimalgoritmo
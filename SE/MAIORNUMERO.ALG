Algoritmo "MaiorNumero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores e mostrar qual é o maior
// Autor(a)    : Fellype Oliveira Resende
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis
valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite um número: ")
leia(valor1)

Escreva("Digite outro número: ")
leia(valor2)

limpatela

se (valor1 > valor2)  entao
   escreva("O primeiro valor é maior! ", valor1)
senao
     se (valor1 = valor2) entao
     escreva("Valores iguais, tente novamente.")
senao
     escreva("o segundo valor é o maior. ", valor2)
fimse
fimse

Fimalgoritmo
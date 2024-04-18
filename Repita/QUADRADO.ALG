Algoritmo "soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresenta no final o somatório dos
              // valores pares existenciais na faixa de 1 até 500
// Autor(a)    : Fellype
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   num,soma_num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   num <- 1

   repita
   se (numero % 2 = 0) entao
   soma_num <- soma_num + num
   fimse

   num <- num + 1 // Adiciona 1 valor ao número, fazendo a variável subir de 1 em 1
   escreval(soma_num)
   ate num > 500 // Limite
   
   escreval(soma_num)




Fimalgoritmo
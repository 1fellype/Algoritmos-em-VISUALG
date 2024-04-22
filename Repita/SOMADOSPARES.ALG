Algoritmo "somadospares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Exercicio B da página 50
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
   // Seção de Declarações das variáveis
numero, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1
   repita
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
      numero <- numero + 1
   ate numero > 500

   escreva ("A soma dos numeros pares é:", soma)

Fimalgoritmo
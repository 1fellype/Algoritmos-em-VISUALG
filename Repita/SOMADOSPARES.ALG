Algoritmo "somadospares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Exercicio B da p�gina 50
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
   // Se��o de Declara��es das vari�veis
numero, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1
   repita
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
      numero <- numero + 1
   ate numero > 500

   escreva ("A soma dos numeros pares �:", soma)

Fimalgoritmo
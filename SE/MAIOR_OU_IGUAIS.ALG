Algoritmo "maior_ou_iguais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Exerc�cio 27 FACAAT
// Autor(a)    : Fellype
// Data atual  : 20/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2: real
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
INICIO
   Escreva("Digite um n�mero: ")
   leia(num1)

   Escreva("Digite outro n�mero: ")
   leia(num2)

   se (num1 = num2) entao
      escreva("N�meros iguais.")
   senao
        se (num1 > num2) entao
           escreva("O maior n�mero � ", num1)
   senao
      escreva("O segundo n�mero � o maior, ", num2, ".")
   fimse
fimse

Fimalgoritmo
Algoritmo "soma_maiores_numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Exerc�cio 27 FACAAT
// Autor(a)    : Fellype
// Data atual  : 20/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, soma: real

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
INICIO
   Escreva("Digite um n�mero: ")
   leia(num1)

   Escreva("Digite outro n�mero: ")
   leia(num2)

   Escreva("Digite mais um n�mero: ")
   leia(num3)

   se (num1 e num2 > num3) entao
      soma <- num1 + num2
      escreva("A soma dos maiores n�meros �: ", soma)
   senao
        se (num2 e num3 > num1) entao
        soma <- num2 + num3
        escreva("A soma dos maiores n�meros �: ", soma)
   senao
      soma <- num1 + num3
      escreva("A soma dos maiores n�meros �: ", soma)
   fimse
fimse

Fimalgoritmo
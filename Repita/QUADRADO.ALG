Algoritmo "soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresenta no final o somat�rio dos
              // valores pares existenciais na faixa de 1 at� 500
// Autor(a)    : Fellype
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num,soma_num: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   num <- 1

   repita
   se (numero % 2 = 0) entao
   soma_num <- soma_num + num
   fimse

   num <- num + 1 // Adiciona 1 valor ao n�mero, fazendo a vari�vel subir de 1 em 1
   escreval(soma_num)
   ate num > 500 // Limite
   
   escreval(soma_num)




Fimalgoritmo
Algoritmo "somatorio_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Exercicio d p�gina 66 Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis
   somatorio, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   somatorio <- 0

   Para numero de 1 ate 500 Passo 1 Fa�a
      Se numero % 2 = 0 Ent�o
         somatorio <- somatorio + numero
      FimSe
   FimPara

   Escreva("O somat�rio dos valores pares de 1 at� 500 �: ", somatorio)
Fimalgoritmo
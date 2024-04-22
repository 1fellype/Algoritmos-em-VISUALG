Algoritmo "somatorio_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Exercicio d página 66 Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis
   somatorio, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   somatorio <- 0

   Para numero de 1 ate 500 Passo 1 Faça
      Se numero % 2 = 0 Então
         somatorio <- somatorio + numero
      FimSe
   FimPara

   Escreva("O somatório dos valores pares de 1 até 500 é: ", somatorio)
Fimalgoritmo
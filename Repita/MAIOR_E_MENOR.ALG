Algoritmo "maior_e_menor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Exercicio I da p�gina 50
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
   // Se��o de Declara��es das vari�veis
   total, quantidadeValores, valor, maior, menor: real

Inicio
   total <- 0
   quantidadeValores <- 0
   maior <- 0
   menor <- 0

   repita
      escreva("Insira um valor: ")
      leia(valor)

      se quantidadeValores = 0 ent�o
         maior <- valor
         menor <- valor
      sen�o
         se valor > maior ent�o
            maior <- valor
         fimse
         se valor < menor ent�o
            menor <- valor
         fimse
      fimse

      se valor >= 0 ent�o
         total <- total + valor
         quantidadeValores <- quantidadeValores + 1
      fimse
   at� valor < 0

   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)
Fimalgoritmo
Algoritmo "maior_e_menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Exercicio I da página 50
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
   // Seção de Declarações das variáveis
   total, quantidadeValores, valor, maior, menor: real

Inicio
   total <- 0
   quantidadeValores <- 0
   maior <- 0
   menor <- 0

   repita
      escreva("Insira um valor: ")
      leia(valor)

      se quantidadeValores = 0 então
         maior <- valor
         menor <- valor
      senão
         se valor > maior então
            maior <- valor
         fimse
         se valor < menor então
            menor <- valor
         fimse
      fimse

      se valor >= 0 então
         total <- total + valor
         quantidadeValores <- quantidadeValores + 1
      fimse
   até valor < 0

   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)
Fimalgoritmo
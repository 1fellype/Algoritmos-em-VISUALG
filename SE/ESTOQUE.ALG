Algoritmo "estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Exercício 27 FACAAT
// Autor(a)    : Fellype
// Data atual  : 20/04/2024
Var
// Seção de Declarações das variáveis 
     atual, maxima, minima, credito, media: real
     
// Seção de Comandos, procedimento, funções, operadores, etc...
INICIO
   Escreva("Quantidade atual em estoque: ")
   leia(atual)
   
   Escreva("Quantidade máxima em estoque: ")
   leia(maxima)
   
   Escreva("Quantidade mínima em estoque: ")
   leia(minima)

   media <- (maxima + minima) / 2
   
   se (atual >= media) entao
      escreva("Não efetuar compra.")
   senao
      escreva("Efetuar compra.")
   fimse

Fimalgoritmo
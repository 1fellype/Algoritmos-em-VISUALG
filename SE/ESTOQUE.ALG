Algoritmo "estoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Exerc�cio 27 FACAAT
// Autor(a)    : Fellype
// Data atual  : 20/04/2024
Var
// Se��o de Declara��es das vari�veis 
     atual, maxima, minima, credito, media: real
     
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
INICIO
   Escreva("Quantidade atual em estoque: ")
   leia(atual)
   
   Escreva("Quantidade m�xima em estoque: ")
   leia(maxima)
   
   Escreva("Quantidade m�nima em estoque: ")
   leia(minima)

   media <- (maxima + minima) / 2
   
   se (atual >= media) entao
      escreva("N�o efetuar compra.")
   senao
      escreva("Efetuar compra.")
   fimse

Fimalgoritmo
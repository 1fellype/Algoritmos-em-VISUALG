Algoritmo "Placar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Exerc�cio 27 FACAAT
// Autor(a)    : Fellype
// Data atual  : 20/04/2024
Var
   // Se��o de Declara��es das vari�veis
   gols1, gols2: real
   time1, time2: caractere

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
INICIO
   Escreva("Digite o nome do time que est� jogando em casa: ")
   leia(time1)

   Escreva("Digite o nome do time que est� jogando fora: ")
   leia(time2)

   Escreva("Quantidade de gols do time da casa: ")
   leia(gols1)
   
   Escreva("uantidade de gols do time de fora: ")
   leia(gols2)

   se (gols1 > gols2) entao
      escreva("O time vencedor � ", time1, ". Ganhou de ", gols1, " X", gols2)
   senao
        se (gols2 > gols1) entao
        escreva("O time vencedor � ", time2, ". Ganhou de ", gols2, " X", gols1)
   senao
      escreva("Foi empate. ", gols1, "X", gols2)
   fimse
fimse

Fimalgoritmo
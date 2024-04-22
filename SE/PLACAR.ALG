Algoritmo "Placar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Exercício 27 FACAAT
// Autor(a)    : Fellype
// Data atual  : 20/04/2024
Var
   // Seção de Declarações das variáveis
   gols1, gols2: real
   time1, time2: caractere

   // Seção de Comandos, procedimento, funções, operadores, etc...
INICIO
   Escreva("Digite o nome do time que está jogando em casa: ")
   leia(time1)

   Escreva("Digite o nome do time que está jogando fora: ")
   leia(time2)

   Escreva("Quantidade de gols do time da casa: ")
   leia(gols1)
   
   Escreva("uantidade de gols do time de fora: ")
   leia(gols2)

   se (gols1 > gols2) entao
      escreva("O time vencedor é ", time1, ". Ganhou de ", gols1, " X", gols2)
   senao
        se (gols2 > gols1) entao
        escreva("O time vencedor é ", time2, ". Ganhou de ", gols2, " X", gols1)
   senao
      escreva("Foi empate. ", gols1, "X", gols2)
   fimse
fimse

Fimalgoritmo
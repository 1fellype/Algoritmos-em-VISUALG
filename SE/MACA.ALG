Algoritmo "Maca"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Pre�o das Ma�as
// Autor(a)    : Fellype Oliveira Resende
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis
qtdMaca: inteiro
preco1: real
preco2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("---------Hortifruti dO jaja---------")
Escreva("Quantas M��as voc� comprou?: ")
leia(qtdMaca)

se (qtdMaca <= 6) entao
   preco1 <- qtdMaca * 1.30
   escreva("O pre�o das suas Ma�as �: R$", preco1)

senao
     se (qtdMaca >= 12) entao
     preco2 <- qtdMaca * 1.00
     escreva("O pre�o das suas Ma�as �: R$", preco2)
fimse
fimse

Fimalgoritmo
Algoritmo "Maca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Preço das Maças
// Autor(a)    : Fellype Oliveira Resende
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis
qtdMaca: inteiro
preco1: real
preco2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("---------Hortifruti dO jaja---------")
Escreva("Quantas Mãças você comprou?: ")
leia(qtdMaca)

se (qtdMaca <= 6) entao
   preco1 <- qtdMaca * 1.30
   escreva("O preço das suas Maças é: R$", preco1)

senao
     se (qtdMaca >= 12) entao
     preco2 <- qtdMaca * 1.00
     escreva("O preço das suas Maças é: R$", preco2)
fimse
fimse

Fimalgoritmo
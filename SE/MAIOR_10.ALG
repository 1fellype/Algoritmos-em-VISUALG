Algoritmo "maior_10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Testando a condi��o Se e Sen�o
// Autor(a)    : Fellype Oliveira Resende
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis
numero1, numero2, x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite um n�mero: ")
leia(numero1)
Escreva("Digite outro n�mero: ")
leia(numero2)

x <- numero1 + numero2
se (x > 10) entao
   escreva(x, " � maior que 10!")
senao
     escreva(x, " � menor que 10 :(")
fimse

Fimalgoritmo
Algoritmo "MaiorNumero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores e mostrar qual � o maior
// Autor(a)    : Fellype Oliveira Resende
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis
valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite um n�mero: ")
leia(valor1)

Escreva("Digite outro n�mero: ")
leia(valor2)

limpatela

se (valor1 > valor2)  entao
   escreva("O primeiro valor � maior! ", valor1)
senao
     se (valor1 = valor2) entao
     escreva("Valores iguais, tente novamente.")
senao
     escreva("o segundo valor � o maior. ", valor2)
fimse
fimse

Fimalgoritmo
Algoritmo "dolar_para_real"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Exercicio 7)j Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
realRS, cotacao, dolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("------------Convers�o $D�lar para R$Real------------")
Escreva("Digite o valor do D�lar hoje $")
leia(cotacao)

Escreva("Quantidade de d�lares $")
leia(dolar)

realRS <- dolar * cotacao
limpatela
Escreva("A convers�o para real fica R$", realRS)

Fimalgoritmo
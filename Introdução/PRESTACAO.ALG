Algoritmo "prestacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Exercicio 7)e Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
valor_, taxa_, tempo_, prestacao_: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor R$")
leia(valor_)

Escreva("Digite a taxa: ")
leia(taxa_)

Escreva("Digite o tempo: ")
leia(tempo_)

prestacao_ <- valor_ + (valor_ * taxa_ / 100) * tempo_)

Escreva("O valor da presta��o � R$", prestacao_)

Fimalgoritmo
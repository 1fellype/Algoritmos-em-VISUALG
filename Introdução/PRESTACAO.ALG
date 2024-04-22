Algoritmo "prestacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Exercicio 7)e Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
valor_, taxa_, tempo_, prestacao_: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor R$")
leia(valor_)

Escreva("Digite a taxa: ")
leia(taxa_)

Escreva("Digite o tempo: ")
leia(tempo_)

prestacao_ <- valor_ + (valor_ * taxa_ / 100) * tempo_)

Escreva("O valor da prestação é R$", prestacao_)

Fimalgoritmo
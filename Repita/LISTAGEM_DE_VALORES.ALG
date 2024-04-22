Algoritmo "listagem_de_valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Exercicio f da página 50
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
   // Seção de Declarações das variáveis
valor, soma, totalValores: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
        Escreva("Digite um valor: ")
        Leia(valor)

        Se valor >= 0 Então
            soma <- soma + valor
            totalValores <- totalValores + 1
        FimSe
    Até valor < 0

    Se totalValores > 0 Então
        Escreval("O total do somatório dos valores é: ", soma)
        Escreval("A média aritmética dos valores é: ", soma / totalValores:2:2)
        Escreval("O total de valores lidos é: ", totalValores)
    Senão
        Escreva("Nenhum valor foi lido.")
    FimSe
Fimalgoritmo
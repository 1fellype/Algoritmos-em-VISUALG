Algoritmo "listagem_de_valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Exercicio f da p�gina 50
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
   // Se��o de Declara��es das vari�veis
valor, soma, totalValores: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
        Escreva("Digite um valor: ")
        Leia(valor)

        Se valor >= 0 Ent�o
            soma <- soma + valor
            totalValores <- totalValores + 1
        FimSe
    At� valor < 0

    Se totalValores > 0 Ent�o
        Escreval("O total do somat�rio dos valores �: ", soma)
        Escreval("A m�dia aritm�tica dos valores �: ", soma / totalValores:2:2)
        Escreval("O total de valores lidos �: ", totalValores)
    Sen�o
        Escreva("Nenhum valor foi lido.")
    FimSe
Fimalgoritmo
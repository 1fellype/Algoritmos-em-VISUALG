Algoritmo "Xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Exerc�cio 21 FACAAT
// Autor(a)    : FELLYPE
// Data atual  : 20/04/2024
Var
   // Se��o de Declara��es das vari�veis
   hora_inicio, hora_fim, duracao: Inteiro

Inicio
    Escreva("Digite a hora de in�cio do jogo de xadrez (hora inteira): ")
    Leia(hora_inicio)

    Escreva("Digite a hora de fim do jogo de xadrez (hora inteira): ")
    Leia(hora_fim)

    Se hora_inicio <= hora_fim Ent�o
        duracao <- hora_fim - hora_inicio
    Sen�o
        duracao <- (24 - hora_inicio) + hora_fim
    FimSe

    Escreva("A dura��o do jogo de xadrez � de ", duracao, " horas.")
Fimalgoritmo

Fimalgoritmo
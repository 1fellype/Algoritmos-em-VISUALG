Algoritmo "Xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Exercício 21 FACAAT
// Autor(a)    : FELLYPE
// Data atual  : 20/04/2024
Var
   // Seção de Declarações das variáveis
   hora_inicio, hora_fim, duracao: Inteiro

Inicio
    Escreva("Digite a hora de início do jogo de xadrez (hora inteira): ")
    Leia(hora_inicio)

    Escreva("Digite a hora de fim do jogo de xadrez (hora inteira): ")
    Leia(hora_fim)

    Se hora_inicio <= hora_fim Então
        duracao <- hora_fim - hora_inicio
    Senão
        duracao <- (24 - hora_inicio) + hora_fim
    FimSe

    Escreva("A duração do jogo de xadrez é de ", duracao, " horas.")
Fimalgoritmo

Fimalgoritmo
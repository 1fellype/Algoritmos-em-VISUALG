Algoritmo "MediaAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fellype
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota aqui: ")
leia(nota1)

escreva("Digite a segunda nota aqui: ")
leia(nota2)

media <- (nota1 + nota2) / 2

se (media >= 6) entao
   escreva("Nota ", media, ", aluno aprovado!!!")

senao
   escreva("Nota ", media, ", aluno reprovado!!!")
fimse
Fimalgoritmo

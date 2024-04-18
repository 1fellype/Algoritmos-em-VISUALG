Algoritmo "Eleições"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Contagem de Votos
// Autor(a)    : Fellype
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
total: real
nulos: real
brancos: real
validos: real
porcento1: real
porcento2: real
porcento3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("---Contagem de Votos---")
escreva ("Número total de votos nulos: ")
leia (nulos)
escreva ("Número total de votos brancos: ")
leia (brancos)
escreva ("Número total de votos válidos: ")
leia (validos)

total <- nulos + brancos + validos
escreval ("Número total de eleitores: ", total)

porcento1 <- nulos / total * 100
porcento2 <- brancos / total * 100
porcento3 <- validos / total * 100

escreval ("O percentual de votos nulos nos votos totais: ", porcento1, "%")
escreval ("O percentual de votos nulos nos votos totais: ", porcento2, "%")
escreval ("O percentual de votos nulos nos votos totais: ", porcento3, "%")

Fimalgoritmo
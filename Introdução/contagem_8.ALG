Algoritmo "Elei��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Contagem de Votos
// Autor(a)    : Fellype
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
total: real
nulos: real
brancos: real
validos: real
porcento1: real
porcento2: real
porcento3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("---Contagem de Votos---")
escreva ("N�mero total de votos nulos: ")
leia (nulos)
escreva ("N�mero total de votos brancos: ")
leia (brancos)
escreva ("N�mero total de votos v�lidos: ")
leia (validos)

total <- nulos + brancos + validos
escreval ("N�mero total de eleitores: ", total)

porcento1 <- nulos / total * 100
porcento2 <- brancos / total * 100
porcento3 <- validos / total * 100

escreval ("O percentual de votos nulos nos votos totais: ", porcento1, "%")
escreval ("O percentual de votos nulos nos votos totais: ", porcento2, "%")
escreval ("O percentual de votos nulos nos votos totais: ", porcento3, "%")

Fimalgoritmo
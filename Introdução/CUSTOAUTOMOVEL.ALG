Algoritmo "custoAutomovel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do
//               distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
//               seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro,
//               calcular e escrever o custo final ao consumidor.
// Autor(a)    : Fellype
// Data atual  : 30/03/2024
Var
// Se��o de Declara��es das vari�veis 
custodefabrica, custofinal, percentualDistribuidor, impostos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual � o custo de f�brica? R$")
leia(custodefabrica)

percentualDistribuidor <- 28 / 100
impostos <- 45 / 100
custofinal <- (custodefabrica * percentualDistribuidor) + (custodefabrica * impostos) + custodefabrica

escreva("O custo final do autom�vel � R$", custofinal)
Fimalgoritmo
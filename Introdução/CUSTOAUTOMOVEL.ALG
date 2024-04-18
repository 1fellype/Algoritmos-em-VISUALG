Algoritmo "custoAutomovel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//               distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//               seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
//               calcular e escrever o custo final ao consumidor.
// Autor(a)    : Fellype
// Data atual  : 30/03/2024
Var
// Seção de Declarações das variáveis 
custodefabrica, custofinal, percentualDistribuidor, impostos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual é o custo de fábrica? R$")
leia(custodefabrica)

percentualDistribuidor <- 28 / 100
impostos <- 45 / 100
custofinal <- (custodefabrica * percentualDistribuidor) + (custodefabrica * impostos) + custodefabrica

escreva("O custo final do automóvel é R$", custofinal)
Fimalgoritmo
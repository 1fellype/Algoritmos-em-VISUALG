Algoritmo "reajuste"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
//               Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Fellype
// Data atual  : 30/03/2024
Var
// Se��o de Declara��es das vari�veis
salario, reajuste, novosalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Valor do sal�rio mensal?: R$")
leia(salario)
Escreva("Valor do reajuste em %: ")
leia(reajuste)

novosalario <- salario * reajuste / 100 + salario
limpatela

Escreva("O novo sal�rio ser� de: R$", novosalario)

Fimalgoritmo
Algoritmo "reajuste"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
//               Calcular e escrever o valor do novo salário.
// Autor(a)    : Fellype
// Data atual  : 30/03/2024
Var
// Seção de Declarações das variáveis
salario, reajuste, novosalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Valor do salário mensal?: R$")
leia(salario)
Escreva("Valor do reajuste em %: ")
leia(reajuste)

novosalario <- salario * reajuste / 100 + salario
limpatela

Escreva("O novo salário será de: R$", novosalario)

Fimalgoritmo
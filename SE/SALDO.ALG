Algoritmo "saldo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Exercício 27 FACAAT
// Autor(a)    : Fellype
// Data atual  : 20/04/2024
Var
// Seção de Declarações das variáveis 
     num_conta, saldo, debito, credito, saldo_atual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o número da sua conta?: ")
   leia(num_conta)
   
   Escreva("Qual o saldo da sua conta?: ")
   leia(saldo)
   
   Escreva("Qual o débito da sua conta?: ")
   leia(debito)
   
   Escreva("Qual o crédito da sua conta?: ")
   leia(credito)
   
   saldo_atual <- saldo - debito + credito
   
   se (saldo_atual > 0 ) entao
      escreva("Saldo positivo! R$", saldo_atual)
   senao
        se (saldo_atual = 0) entao
           escreva("Você está zerado. Saldo atual R$", saldo_atual)
   senao
      escreva("Saldo negativo :( R$", saldo_atual)
   fimse
   fimse

Fimalgoritmo
Algoritmo "saldo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Exerc�cio 27 FACAAT
// Autor(a)    : Fellype
// Data atual  : 20/04/2024
Var
// Se��o de Declara��es das vari�veis 
     num_conta, saldo, debito, credito, saldo_atual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual o n�mero da sua conta?: ")
   leia(num_conta)
   
   Escreva("Qual o saldo da sua conta?: ")
   leia(saldo)
   
   Escreva("Qual o d�bito da sua conta?: ")
   leia(debito)
   
   Escreva("Qual o cr�dito da sua conta?: ")
   leia(credito)
   
   saldo_atual <- saldo - debito + credito
   
   se (saldo_atual > 0 ) entao
      escreva("Saldo positivo! R$", saldo_atual)
   senao
        se (saldo_atual = 0) entao
           escreva("Voc� est� zerado. Saldo atual R$", saldo_atual)
   senao
      escreva("Saldo negativo :( R$", saldo_atual)
   fimse
   fimse

Fimalgoritmo
Algoritmo "MediaAluno2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Exerc�cio 49 FACAAT - M�dia com repita
// Autor(a)    : Fellype
// Data atual  : 20/04/2024
Var
   nota1, nota2, media: Real
   continuar: caractere

Inicio
   Repita
      Escreva("Digite a nota da 1� avalia��o (entre 0 e 10): ")
      Leia(nota1)
   Ate(nota1 >= 0) e (nota1 <= 10)

   Repita
      Escreva("Digite a nota da 2� avalia��o (entre 0 e 10): ")
      Leia(nota2)
   Ate(nota2 >= 0) e (nota2 <= 10)

   media <- (nota1 + nota2) / 2

   Escreval("A m�dia do aluno �: ", media)
   
   Repita
   Escreva("NOVO C�LCULO (S/N)?")
      Leia(continuar)

   Ate(continuar = "S")
   Repita
      Escreva("Digite a nota da 1� avalia��o (entre 0 e 10): ")
      Leia(nota1)
   Ate(nota1 >= 0) e (nota1 <= 10)

   Repita
      Escreva("Digite a nota da 2� avalia��o (entre 0 e 10): ")
      Leia(nota2)
   Ate(nota2 >= 0) e (nota2 <= 10)

   media <- (nota1 + nota2) / 2

   Escreval("A m�dia do aluno �: ", media)

Fimalgoritmo

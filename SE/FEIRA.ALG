Algoritmo "feira"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Quilos de morango e maçã
// Autor(a)    : Fellype
// Data atual  : 27/03/2024
Var
// Seção de Declarações das variáveis 
morango_kg, macas_kg, preco_macas, preco_morango: real
taxa_desconto, total_compra, preco_final, quilos_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Quantidade de morangos em KG: ")
leia(morango_kg)
Escreva("Quantidade de maçãs em KG: ")
leia(macas_kg)

se (morango_kg <= 5) entao
   preco_morango  <- morango_kg * 2.5
   escreval("Preço dos morangos: R$", preco_morango)
senao
     preco_morango <- morango_kg * 2.2
     escreval("Preço dos morangos: R$", preco_morango)
fimse

se macas_kg <= 5 entao
   preco_macas <- macas_kg * 1.8
   escreval("Preço das maçãs: R$", preco_macas)
senao
   preco_macas <- macas_kg * 1.5
   escreval("Preço das maçãs: R$", preco_macas)
fimse

quilos_total <- morango_kg + macas_kg
total_compra <- preco_morango + preco_macas
escreval("Preço total da compra foi: R$", total_compra)
escreval(" ")

se (quilos_total > 8) ou (total_compra > 25) entao
   taxa_desconto <- 0.10 * total_compra
   preco_final <- total_compra - taxa_desconto
   Escreval("Preço total da compra com desconto: R$", preco_final)
fimse

Fimalgoritmo
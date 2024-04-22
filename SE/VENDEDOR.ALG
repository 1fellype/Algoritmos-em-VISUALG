Algoritmo "vendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Exercício 23 FACAAT
// Autor(a)    : FELLYPE
// Data atual  : 20/04/2024
Var
   // Seção de Declarações das variáveis
salarioFixo, valorVendas, comissao, salarioTotal: real

Inicio
    // Solicita a entrada do salário fixo e do valor das vendas
    Escreva("Digite o salário fixo do vendedor: ")
    Leia(salarioFixo)

    Escreva("Digite o valor total das vendas efetuadas pelo vendedor: ")
    Leia(valorVendas)

    // Calcula a comissão
    Se valorVendas <= 1500 Então
        comissao <- valorVendas * 0.03
    Senão
        comissao <- (1500 * 0.03) + ((valorVendas - 1500) * 0.05)
    FimSe

    // Calcula o salário total
    salarioTotal <- salarioFixo + comissao

    // Exibe o salário total do vendedor
    Escreva("O salário total do vendedor é: R$", salarioTotal)

FimAlgoritmo
Algoritmo "vendedor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Exerc�cio 23 FACAAT
// Autor(a)    : FELLYPE
// Data atual  : 20/04/2024
Var
   // Se��o de Declara��es das vari�veis
salarioFixo, valorVendas, comissao, salarioTotal: real

Inicio
    // Solicita a entrada do sal�rio fixo e do valor das vendas
    Escreva("Digite o sal�rio fixo do vendedor: ")
    Leia(salarioFixo)

    Escreva("Digite o valor total das vendas efetuadas pelo vendedor: ")
    Leia(valorVendas)

    // Calcula a comiss�o
    Se valorVendas <= 1500 Ent�o
        comissao <- valorVendas * 0.03
    Sen�o
        comissao <- (1500 * 0.03) + ((valorVendas - 1500) * 0.05)
    FimSe

    // Calcula o sal�rio total
    salarioTotal <- salarioFixo + comissao

    // Exibe o sal�rio total do vendedor
    Escreva("O sal�rio total do vendedor �: R$", salarioTotal)

FimAlgoritmo
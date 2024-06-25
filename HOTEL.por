//regra de negocio 
//hotel 260+taxa de serviço(baseado na quantidade de dias que a pessoa ficou)
//a taxa de serviço é : 25.50 p/dia > 15 dias 
//26=15 dias
//28> 15 dias 
//algoritimo mostre o nome e o total da conta 
Algoritmo "Hotel"
// Descrição: Calcula o preço total da estadia em um hotel com base no número de diárias
// Autor: [Nome do Aluno]
// Data atual: 12/06/2024
Var
    diaria: inteiro
    nome: caractere
    preco_taxa: real
    preco_diaria: inteiro
    preco_total: real

Inicio
    escreva ("Qual o seu nome? ")
    leia(nome)
    escreva ("Quantas diárias você ficou no hotel? ")
    leia(diaria)

    se diaria > 15 então
        preco_diaria <- 260 * diaria
        preco_taxa <- 25.5 * diaria
    senão
        se diaria = 15 então
            preco_diaria <- 260 * diaria
            preco_taxa <- 390
        senão
            preco_diaria <- 260 * diaria
            preco_taxa <- 28 * diaria
        fimse
    fimse

    preco_total <- preco_diaria + preco_taxa

    escreva("Sr ", nome, ", o preço da diária é: ", preco_diaria, " a taxa de serviço é ", preco_taxa, " assim o valor final é ", preco_total)
Fimalgoritmo


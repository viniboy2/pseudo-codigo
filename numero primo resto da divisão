                   Algoritmo "numero primo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Verifica se um número informado é primo ou não.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2024

Var
    numero, controle, divexata: inteiro

Inicio
    escreval("Informe um número maior que 1: ")
    leia(numero)

    se numero > 1 então
        divexata <- 0 // Inicializa o contador de divisores exatos
        para controle de 1 ate numero faca
            se numero % controle = 0 então
                divexata <- divexata + 1
                se divexata > 2 então
                    interrompa // Interrompe o loop se o número de divisores exatos for maior que 2
                fimse
            fimse
        fimpara

        se divexata = 2 então
            escreva("O número ", numero, " é primo.")
        senao
            escreva("O número ", numero, " não é primo.")
        fimse
    senao
        escreval("Valor inválido. O número deve ser maior que 1.")
    fimse

Fimalgoritmo

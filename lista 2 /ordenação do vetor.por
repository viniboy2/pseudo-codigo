Algoritmo "ordenacao_vetor"
// Descrição   : Programa que lê 10 números, ordena-os do maior para o menor e exibe o resultado
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2024

Var
    valor : vetor[1..10] de inteiro
    i, j, temp : inteiro
    n : inteiro

Inicio
    n := 10

    // Leitura dos valores
    para i de 1 ate 10 faca
        escreval("Digite o numero ", i, ": ")
        leia(valor[i])
    fimpara

    // Chama a função para ordenar o vetor
    para i de 1 ate n-1 faca
        para j de 1 ate n-i faca
            se (valor[j] < valor[j+1]) entao
                // Troca os elementos
                temp := valor[j]
                valor[j] := valor[j+1]
                valor[j+1] := temp
            fimse
        fimpara
    fimpara

    // Exibe o vetor ordenado
    escreval("Vetor ordenado (maior para o menor): ")
    para i de 1 ate n faca
        escreva(valor[i], " ")
    fimpara
Fimalgoritmo

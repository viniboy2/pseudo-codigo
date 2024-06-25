algoritmo "maior_valor_matriz"

var
   matriz: vetor [1..4, 1..4] de inteiro
   maior, cont_maior, i, j: inteiro

inicio
   // Lendo os valores e preenchendo a matriz
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva("Digite o valor da posicao (", i, ",", j, "): ")
         leia(matriz[i, j])
      fimpara
   fimpara

   // Inicializando variáveis para encontrar o maior valor
   maior <- matriz[1, 1]
   cont_maior <- 0  // Inicializando o contador de ocorrências

   // Buscando o maior valor e contando suas ocorrências
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se matriz[i, j] > maior entao
            maior <- matriz[i, j]
            cont_maior <- 1 // Reiniciando o contador para o novo maior valor
         senao se matriz[i, j] = maior entao
            cont_maior <- cont_maior + 1
         fimse
      fimpara
   fimpara

   // Mostrando o maior valor e quantas vezes ele aparece
   escreval("O maior valor encontrado foi: ", maior)
   escreval("Ele aparece ", cont_maior, " vezes.")

fimalgoritmo

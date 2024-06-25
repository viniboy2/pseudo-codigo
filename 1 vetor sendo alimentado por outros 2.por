Algoritmo "semnome"
// Descrição   : Calcula a soma de vetores e opcionalmente a média
// Autor       : Nome do aluno(a)
// Data atual  : 21/06/2024

Var
   // Seção de Declarações das variáveis
   vet1, vet2, vet3 : vetor[1..5] de real;
   i : inteiro;
   soma, media : real;

Inicio
   // Leitura dos valores para vet1
   para i de 1 ate 5 faca
      escreva("Informe o número ", i, ": ")
      leia(vet1[i])
      limpatela
   fimpara

   // Leitura dos valores para vet2
   para i de 1 ate 5 faca
      escreva("Informe o número ", i, ": ")
      leia(vet2[i])
      limpatela
   fimpara

   // Calcula a soma dos vetores e armazena em vet3
   para i de 1 ate 5 faca
      vet3[i] <- vet1[i] + vet2[i]
   fimpara

   // Exibe os valores de vet3
   para i de 1 ate 5 faca
      escreva(vet3[i], " ")
   fimpara

   // Calcula a média dos valores em vet3
   soma <- 0
   para i de 1 ate 5 faca
      soma <- soma + vet3[i]
   fimpara
   media <- soma / 5

   // Exibe a média
   escreva("A média dos valores é: ", media)
Fimalgoritmo

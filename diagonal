 Algoritmo "diagonais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2024
Var
// Seção de Declarações das variáveis 
matriz : vetor[1..3,1..3] de inteiro
i ,j, soma : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 3 faca //percorrer as linhas
   para j de 1 ate 3 faca
   //leitura
   escreva("Informe um valor inteiro: ")
   leia(matriz[i,j])
   fimpara
fimpara

//elemtentos da diagonal principal
escreval("Numeros lidos")
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
         escreva(matriz[i,j]:3)
   fimpara
   escreval
fimpara
escreval("Diagonal Principal")
//elemtentos da diagonal principal
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      se i = j entao
         escreva(matriz[i,j]:3)
      senao
         escreva("":3)
      fimse
   fimpara
   escreval
fimpara


escreval("Diagonal secundaria")
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      se i+j = 4 entao
        escreva(matriz[i,j])
      senao
        escreva("":3)
      fimse
   fimpara
   escreval
fimpara

//soma a primeira e ultima linha
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
     se (i=1) ou (i=3) entao
       soma <- soma + matriz[i,j]
     fimse
   fimpara
fimpara

escreval("A soma da primeira e ultima é:",soma)

Fimalgoritmo

  Algoritmo "maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2024
Var
// Seção de Declarações das variáveis 
matriz : vetor[1..3, 1..3] de inteiro
i, j, maior, qtd : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Leia valores inteiros e alimente
//uma matriz 4 x 4, ao final imprima
//o maior valor digitado,
//caso esse valor se repita,
//informe quantos vezes ele foi digitado.
para i de 1 ate 3 faca
  para j de 1 ate 3 faca
  escreva("informe 1 valor: ")
  leia(matriz[i,j])
  
  se (i=1) e (j=1) entao
    maior <- matriz[1,1]
  fimse
  
  se matriz[i,j] > maior entao
     maior <- matriz[i,j]
     qtd   <- 0
  fimse
  
  se matriz[i,j] = maior entao
    qtd <- qtd + 1
  fimse
  
  
  fimpara
fimpara

escreval("O maior valor é: ", maior)
se qtd > 1 entao
  escreval("Foi digitado ",qtd," vezes")
fimse
Fimalgoritmo

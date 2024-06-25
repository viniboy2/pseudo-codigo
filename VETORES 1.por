Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2024
Var
// Seção de Declarações das variáveis 
nomes : vetor [1..5]de caracter
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 5 faca
   escreval("informe o nome do aluno ",i,":")
   leia (nomes[i])
   limpatela
   fimpara
   para i de 5  ate 1 passo -1 faca
   escreval(nomes[i])
   fimpara
Fimalgoritmo

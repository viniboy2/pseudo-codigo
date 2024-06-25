Algoritmo "lista1exerc7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2024
Var
// Seção de Declarações das variáveis 
a,b,c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o valor de a: ")
leia(a)
escreva("Informe o valor de b: ")
leia(b)
escreva("Informe o valor de c: ")
leia(c)

se (a <> b) e (a <> c) e (b <> c) entao

   //quando a for o maior de todos
   se (a > b) e (a > c) entao
     se b > c entao
        escreva(a,b,c)
     senao
        escreva(a,c,b)
     fimse
   fimse
   
   //quando b for o maior de todos
   se (b > a) e (b > c) entao
     se a > c entao
        escreva(b,a,c)
     senao
        escreva(b,c,a)
     fimse
   fimse

 //quando c for o maior de todos
 se (c > a) e (c > b) entao
   se a > b entao
     escreva(c,a,b)
   senao
     escreva(c,b,a)
   fimse
 fimse

senao
   escreva("Valores incorretos, informe 3 números distintos")
fimse
Fimalgoritmo

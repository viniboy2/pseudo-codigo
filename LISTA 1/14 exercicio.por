Algoritmo "lista1exerc14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2024
Var
// Seção de Declarações das variáveis 
soma, i, j, divexata : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//laço que controla os numeros de 100 a 1500
para i de 100 até 1500 faca
   //controla as divisoes do numero a ser testado
   para j de 1 até i faca
   
      se i % j = 0 entao
         divexata <- divexata + 1
      fimse
      
      se divexata > 2 entao
         interrompa
      fimse
   
   fimpara //testa as divisoes

   se divexata = 2 entao
      soma <- soma + i
   fimse//testa se o numero eh primo
   
   //zera a variavel que conta as divisoes
   divexata <- 0

fimpara //fim do laco de 100 a 1500

escreva("A soma dos primos entre 100 e 1500 é: ", soma)

Fimalgoritmo

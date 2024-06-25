Algoritmo "lista1exerc12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2024
Var
// Seção de Declarações das variáveis 
i, soma, maior, menor, numero : inteiro
media   : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
escreva("Digite o ",i,"° valor : ")
leia(numero)

//alimenta as variaveis para comparacao
//com os proximos numeros
se i = 1 entao
  maior <- numero
  menor <- numero
fimse

//faz a troca do conteudo da variavel maior
//dependendo do numero informado
se numero > maior entao
  maior <- numero
fimse

//faz a troca do conteudo da variavel menor
//dependendo do numero informado
se numero < menor entao
  menor <- numero
fimse

//incrementa a variavel soma com todos o numeros
//informados
soma <- soma + numero

fimpara
//calcula a media
media <- soma / 10

//mostra os resultados
Escreval("O maior é:", maior)
Escreval("O menor é:", menor)
Escreval("A média é ", media)

Fimalgoritmo

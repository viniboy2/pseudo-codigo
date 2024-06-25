algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2024

Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media: real
   faltas: inteiro

Inicio
   Escreva("Digite a 1ª nota: ")//escreva vai na mesma linha escreval vai para linha debaixo
   Leia(nota1)
   Escreval("Digite a 2ª nota: ")
   Leia(nota2)
   Escreva("Digite a 3ª nota: ")
   Leia(nota3)
   Escreva("Digite a 4ª nota: ")
   Leia(nota4)
   Escreva("Digite a quantidade de faltas: ")
   Leia(faltas)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se ((media >= 70) e (faltas < 25)) entao
      escreval("Aprovado com a média ", media)
   senao
      se ((media < 50) e (faltas >= 25)) entao
         escreval("Aluno reprovado por média ", media, " e por faltas: ", faltas)
      senao
         se (media < 50) entao
            escreval("Aluno reprovado por média ", media)
         senao
            se (faltas >= 25) entao
               escreval("Aluno reprovado por faltas: ", faltas, " com a média ", media)
            senao
               escreval("Aluno de recuperação com a média ", media)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

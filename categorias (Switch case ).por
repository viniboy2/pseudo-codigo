  Algoritmo "categoria da natcao"
// Descrição: Calcula o preço total da estadia em um hotel com base no número de diárias
// Autor: [Nome do Aluno]
// Data atual: 12/06/2024
Var
   idade: inteiro
    nome,categoria: caractere

Inicio
    escreva("digite seu nome ")
    leia (nome)
    escreva("digite sua idade ")
    leia (idade)
    escolha idade
    caso 0 ate 8
    categoria <- "PRÉ MIRIM"
    caso 9
    categoria <- " MIRIM 1 "
    caso 10
    categoria <- " MIRIM 2 "
    caso 11
    categoria <- " PETIZ 1 "
    caso 12
    categoria <- " MIRIM 2 "
    caso 13
    categoria <- " INFANTIL 1 "
    caso 14
    categoria <- " INFANTIL 2 "
    caso 15
    categoria <- " JUVENIL 1 "
      caso 16
    categoria <- " JUVENIL 2 "
      caso 17
    categoria <- " JUNIOR 1 "
    caso 18 ate 19
    categoria <- "JUNIOR 2 "
    CASO 20 ate 150
    categoria <- "senior"
    outrocaso
    categoria <- "erro"
        fimescolha
        se (categoria = "erro") entao
        escreva ("escreva uma idade valida entre 0 e 150")

        senao
        escreva ( "ola SR(a) " ,nome, " voce ira competir na categoria :",categoria)
       fimse
Fimalgoritmo

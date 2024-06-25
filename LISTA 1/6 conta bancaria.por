Algoritmo "conta bancaria  "
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2024
Var
saldo,movimentacao,numero,temp :real

Inicio
    escreval ("digite seu numero")
    leia (numero)
    limpatela
     escreval ("digite seu saldo ")
    leia (saldo)
    limpatela
    repita
    escreval ("digite o valor que deseja depositar ou o valor que deseja retirarar")
    leia (movimentacao)
    saldo <- ((movimentacao)+(saldo))
    ate saldo = < 0
   escreval("saldo estorado",saldo)

Fimalgoritmo

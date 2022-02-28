Algoritmo "EXERC8_2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ana Cristina
// Autor(a)    : Gabriel de Lima Nascimento
// Data atual  : 31/03/2020
Var
area, litros, galoes, valor: real


Inicio

 escreva ("Qual a quantidade de metros quadrados da sua casa: ")
leia(area)

litros:= (area/6)
galoes:= (litros/3.6)
valor:= (galoes*28)

escreval("Quantia em litros:", litros,"L")
 escreval("Quantia em galoes:", galoes)
  escreval ("valor a pagar R$:", valor)

Fimalgoritmo
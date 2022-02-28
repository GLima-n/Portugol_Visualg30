Algoritmo "EXERC7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ana Cristina
// Autor(a)    : Gabriel de Lima Nascimento
// Data atual  : 31/03/2020
Var
 area, litros, galoes, valor: real


Inicio
 escreval ("Qual a quantidade de metros quadrados da sua casa")
 leia (area)

  litros <- (area/3)
  galoes <- (litros/18)
  valor  <- (galoes*79)
  
  escreval ("Quantidades de litros: ", litros,"L")
  escreval ("Quantidades de galoes: ", galoes)
  escreval ("valor total a ser pago R$:", valor)

Fimalgoritmo
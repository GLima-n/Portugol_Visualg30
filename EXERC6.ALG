Algoritmo "EXERC6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ana Cristina
// Autor(a)    : Gabriel de Lima Nascimento
// Data atual  : 31/03/2020
Var
 peso,multa: inteiro


Inicio

escreva ("Digite o peso: ")
 leia(peso)

se (peso> 50) entao
multa <- (peso - 50) * 4

escreva ("multa � pagar: ", multa)
 senao

escreval ("n�o exite multa � ser paga ")
 fimse


Fimalgoritmo
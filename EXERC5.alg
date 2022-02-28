Algoritmo "EXERC5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ana Cristina
// Autor(a)    : Gabriel de Lima Nascimento
// Data atual  : 31/03/2020
Var
numero1, numero2, numero3, numero4, media1, media2, media3, media4, mtotal: Real;


Inicio

escreval("Qual foi sua nota na prova? " )
 leia(numero1)

escreval("Qual foi sua nota no projeto? " )
 leia(numero2)

escreval("Qual foi sua nota na avaliação 360? " )
 leia(numero3)

escreval("Qual foi sua nota na lista de atividades? ")
 leia(numero4)

media1 <- (numero1*5)+(numero2*3)+(numero3*0.5)+(numero4*1.5)
mtotal <- media1/10

escreval("Sua média é: ", mtotal)




Fimalgoritmo
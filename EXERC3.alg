Algoritmo "EXERC3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ana Cristina
// Autor(a)    : Gabriel de Lima Nascimento
// Data atual  : 31/03/2020
Var

 salarioB,  INSS,  sindicato, vtd, iposto, salarioL, total: Real;


Inicio

  escreva("Seu salário liquído é: ")
 leia(salarioL)

iposto <- (salarioL*11)/100
INSS <- (salarioL*8)/100
 sindicato <- (salarioL*5)/100

vtd <-  sindicato +  INSS + iposto

salarioB <- salarioL - vtd

 escreval("Seu salário bruto é: ", salarioB)
  escreval("Valor do Imposto de renda: ", iposto)
   escreval("Seu valor pago ao INSS é: ", INSS)
    escreval("Seu valor pago ao Sindicato é: ", sindicato)
     escreval("Valor total descontado em seu salário: ", vtd)


Fimalgoritmo
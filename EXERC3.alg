Algoritmo "EXERC3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ana Cristina
// Autor(a)    : Gabriel de Lima Nascimento
// Data atual  : 31/03/2020
Var

 salarioB,  INSS,  sindicato, vtd, iposto, salarioL, total: Real;


Inicio

  escreva("Seu sal�rio liqu�do �: ")
 leia(salarioL)

iposto <- (salarioL*11)/100
INSS <- (salarioL*8)/100
 sindicato <- (salarioL*5)/100

vtd <-  sindicato +  INSS + iposto

salarioB <- salarioL - vtd

 escreval("Seu sal�rio bruto �: ", salarioB)
  escreval("Valor do Imposto de renda: ", iposto)
   escreval("Seu valor pago ao INSS �: ", INSS)
    escreval("Seu valor pago ao Sindicato �: ", sindicato)
     escreval("Valor total descontado em seu sal�rio: ", vtd)


Fimalgoritmo
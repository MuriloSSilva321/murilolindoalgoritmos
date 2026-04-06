algoritmo "exercicio 8"

var
   A, B, temp: inteiro

inicio

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   se (A > B) entao
      temp <- A
      A <- B
      B <- temp
   fimse

   escreva("Valores em ordem crescente:\n")
   escreva("A = ", A, "\n")
   escreva("B = ", B)

fimalgoritmo
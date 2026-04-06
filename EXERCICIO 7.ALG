algoritmo "exercicio 7"

var
   temp: real

inicio

   escreva("Digite a temperatura: ")
   leia(temp)

   se (temp <= 15) entao
      escreva("Muito frio")
   senao
      se (temp >= 16 e temp <= 23) entao
         escreva("Frio")
      senao
         se (temp > 23 e temp <= 26) entao
            escreva("Agradável")
         senao
            se (temp > 26 e temp <= 30) entao
               escreva("Calor")
            senao
               escreva("Muito quente")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo
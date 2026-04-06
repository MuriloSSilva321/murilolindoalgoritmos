Algoritmo "Casa da moeda"

Var
    dolar, reais, cotacao : real
    
Inicio
    Escreva("Informe o valor em R$: ")
    Leia(reais)
    
    Escreva("Digite a cotação atual do dólar: ")
    Leia(cotacao)
    
    dolar <- reais / cotacao
    
    Escreval("O valor em R$ ",reais," O valor em US$ é ",dolar:2)
FimAlgoritmo
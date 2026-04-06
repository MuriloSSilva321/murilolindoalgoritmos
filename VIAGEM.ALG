Algoritmo "Viagem"

var
    distancia, combustivel, consumo : real
    
Inicio
    Escreva("Digite a distância em km: ")
    Leia(distancia)
    
    Escreva("Informe o total de litros de combustível:  ")
    Leia(combustivel)
    
    consumo <- distancia / combustivel
    
    Escreval("O total do consumo foi ",consumo," km/l")

FimAlgoritmo
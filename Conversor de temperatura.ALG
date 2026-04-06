// Nome do algoritmo
Algoritmo "Conversor de temperaturas"

Var
    celsius, kelvin, fahnhereit : real
    
Inicio
    Escreva("Digite a temperatura em ºC: ")
    Leia(celsius)
    
    fahnhereit <- (celsius * 1.8) + 32
    kelvin     <- celsius + 273.15

    Escreval("A temperatura em ºC é ",celsius)
    Escreval("A temperatura em ºF é ", fahnhereit)
    Escreval("A temperatura em ºK é ",kelvin)
FimAlgoritmo
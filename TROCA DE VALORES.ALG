Algoritmo "Troca de valores"

var
    A, B, C : inteiro
    
Inicio
    Escreva("Digite o valor de A: ")
    Leia(A)
    
    EScreva("Informe o valor de B: ")
    Leia(B)
    
    // Antes
    Escreval("O valor de A é ",A," e o valor de B é ",B)
    
    C <- B
    B <- A
    A <- C
    
    // Depois
    Escreva("O valor de A é ",A," e o valor de B é ",B)
FimAlgoritmo
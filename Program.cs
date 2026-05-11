// Algoritmo que classifica um número qualquer em uma 



int numero = 0;



Console.WriteLine("Digite um número qualquer");
numero = Convert.ToInt32(Console.ReadLine());

switch(numero)
{
    case >=0 and <=25:
    Console.WriteLine("Está no intervalo [0..25]");
    break;
    
    case >25 and <=50:
    Console.WriteLine("O número está no intervalo de 25..50");
    break;

    case >50 and <=75:
    Console.WriteLine("O número está no intervalo 50..75");
    break;
    
    case >75 and <=100:
    Console.WriteLine("O número está no intervalo de 75..100");
    break;

    default:
    Console.WriteLine("O número está fora do intervalo!!!");
    break;
}
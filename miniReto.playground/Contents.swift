import UIKit

/*

Generar serie de números de 0 - 100
imprimir de acuerdo a 4 reglas:

si el número
si el número de divisible entre 5 imprimo #Bingo!!!
si el número es par imprimo #par
si el número es impar imprimo #impar
si el número se encuentra en un rando del 30 al 40 imprime: #Viva Swift!!!

*/

for i in 0...100{
    
    //si el número de divisible entre 5
    if(i % 5 == 0){
        print("\t\(i) Bingo!!!")
    }
    
    //si el número es par imprimo
    if(i % 2 == 0){
        print("\t\(i) Par!!!")
    }
        //si el número es impar imprimo
    else{
        print("\t\(i) Impar!!!")
    }
    //si el número se encuentra en un rando del 30 al 40
    if(i >= 30 && i <= 40){
        print("\t\(i) Viva Swift!!!")
    }
}


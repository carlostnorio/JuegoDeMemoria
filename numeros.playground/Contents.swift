import UIKit

//Generación de rango de 0 a 100
var rango = 0...100

for n in rango{
    //Si es divisible entre 5 - BINGO
    //Para ser divisible /5 el residuo tiene que ser 0
    if n % 5 == 0 {
        print("\(n) BINGO!!")
    }
    //Si es par - PAR!!
    //Para ser número par al divir /2 el residuo tiene que ser 0
    //Como el 0 es número par utilizo la regla n+2 para incluirlo
    if ( n + 2 ) % 2 == 0 {
        print("\(n) PAR!!")
    }
    
    //Si es impar - IMPAR!!
    //Para ser impar, al dividir/2 el residuo tiene que ser diferente de 0
    //Como el 1 es impar utilizo la regla n+2 para incluirlo
    if ( n + 2 ) % 2 != 0 {
        print("\(n) IMPAR!!")
    }
    
    //Si el numero se encuentra en el rango [30,40] - VIVA SWIFT
    if n <= 30 && n >= 40 {
        print("\(n) VIVA SWIFT")
    }
    
}

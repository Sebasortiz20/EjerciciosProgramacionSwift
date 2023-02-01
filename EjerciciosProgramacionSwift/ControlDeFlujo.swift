//
//  ControlDeFlujo.swift
//  EjerciciosProgramacionSwift
//
//  Created by sebas  on 31/01/23.
//

import Foundation

class Ejercicio8 {
    /// dados dos numeros, comparelos he imprima el mayor de ellos

    func compararDosNumeros(primerNumero: Int, segundoNumero: Int){
        if primerNumero > segundoNumero {
            print("\(primerNumero) es mayor a \(segundoNumero)")
        }else {
            print("\(primerNumero) es menor a \(segundoNumero)")
        }
    }
}

class Ejercicio9 {
    /// dado un numero, imprimir un mensaje si es par o impar
    
    func revisarSiEsPar(numero: Int){
        if numero % 2 == 0 {
            print("este numero es par")
        } else {
            print("este numero es impar")
        }
    }
}

class Ejercicio10 {
    /// dados dos numeros imprimir un mensaje si el primero es divisible entre el segundo o no
 
    func revisarSiElPrimerNumeroEsDivisibleEntreElOtro(primerNumero: Int, segundoNumero: Int){
        if primerNumero / segundoNumero == 0 {
            print("el primer numero es divisible en el segundo")
        } else {
            print("el primer numero no divide exactamente al segundo")
        }
    }
}

class Ejercicio11 {
    /// dadas 3 variables, comparar el valor que contienen e indicar si todas ellas son diferentes o si por el contrario dos variables o las 3 contienen el mismo numero
    
    func revisarSiAlgunoDeLosNumerosIngresadosCoincide(primerNumero: Int, segundoNumero: Int, tercerNumero: Int){
        if (primerNumero == segundoNumero) || (segundoNumero == tercerNumero) || (primerNumero == tercerNumero){
            print("al menos dos de los numeros son iguales")
        } else {
            print("todos los numeros son diferentes")
        }
    }
}

class Ejercicio12 {
    /// disponemos de dos variables que indica los dias hace cuanto compramos leche y huevos respectivamente, si hace mas de 2 dias que compramos la leche deberemos imprimir que ya esta caducada y si hace mas de 7 dias que hemos comprado los huevos, imprimiremos que estos estan vencidos. si la leche y los huevos no estan vencidos se debera imprimir un mensaje indicando que ambos se pueden consumir.
    
    func revisarCaducidadDeAlimentos(seComproLaLeche: Int, seComproLosHuevos: Int){
        if seComproLaLeche > 2 && seComproLosHuevos > 7 {
            print("los alimentos estan vencidos")
        } else if seComproLaLeche < 2 && seComproLosHuevos > 7 {
            print("la leche se puede consumir")
        } else if seComproLaLeche > 2 && seComproLosHuevos < 7 {
            print("los huevos se pueden consumir")
        } else {
            print("ambos alimentos se pueden consumir")
        }
    }
}

class Ejercicio13 {
    /// dado un entero que indique un año cualquiera, indicar si dicho año es biciesto o no, teniendo en cuenta que un año es biciesto si es divisible entre 4 y no es divisible entre 100 y tambien si es divisible entre 400.
    
    func revisarSiUnAñoEsBiciesto(año: Int) {
        if (año % 4 == 0) && ((año % 100 != 0) || (año % 400 == 0)){
            print("este año es biciesto")
        } else {
            print("este año no es biciesto")
        }
    }
}

class Ejercicio14 {
    /// generar un numero aleatorio entre 1 y 3 (ambos incluidos) simulando que lanzamos una moneda, de forma que se imprima uno de los tres posibles valores (cara, cruz o canto). se puede utilizar la funcion random de la siguiente forma: int.random(in:1 ... 3)
    
    func generarNumeroAleatorio() -> Int {
        let numeroAleatorio = Int.random(in: 1...3)
        return numeroAleatorio
    }

    func revisarQueCalloEnLaMoneda() {
        let numeroAleatorio = generarNumeroAleatorio()
        if numeroAleatorio == 1 {
            print("cara")
        } else if numeroAleatorio == 2 {
            print("cruz")
        } else {
            print("canto")
        }
    }
}

class Ejercicio15 {
    /// dados 4 valores numericos impirmir el mas pequeño
    
    func revisarCualEsElNumeroMasPequeñoDeLosIngresados(primerNumero: Int, segundoNumero: Int, tercerNumero: Int, cuartoNumero: Int){
        var min = primerNumero
        if segundoNumero < min {
            min = segundoNumero
        }
        if tercerNumero < min {
            min = tercerNumero
        }
        if cuartoNumero < min {
            min = cuartoNumero
        }
        print(min)
    }
}

class Ejercicio16 {
    /// imprimir si un numero es divisible entre 3 y 5 al mismo tiempo
    
    func revisarDivisibilidadDeUnNumero(ingreseNumero: Int){
        if  ingreseNumero % 3 == 0 && ingreseNumero % 5 == 0 {
            print("el numero es divisible por 3 y por 5 ")
        } else {
            print("el numero no es divisible por 3 ni por 5")
        }
    }
}

class Ejercicio17 {
    //Video 23 juan villalvaso, tarea: crear programa en swift que calcule el promedio de un alumno y sus 5 materias principales. Al final debes de tener una variable bool que diga "true" si el alumno tiene promedio de 100

    func calcularPromedio(puntajeMatematicas: Float, puntajeEtica: Float, puntajeSociales: Float, puntajeCiencias: Float, puntajeGeometria: Float) -> Bool {
        let promedio = (puntajeMatematicas + puntajeEtica + puntajeSociales + puntajeCiencias + puntajeGeometria) / 5
        if promedio == 100 {
            return true
        } else {
            return false
        }
    }
}

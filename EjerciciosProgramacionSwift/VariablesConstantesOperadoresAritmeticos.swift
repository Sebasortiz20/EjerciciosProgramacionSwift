//
//  Ejercicios.swift
//  EjerciciosProgramacionSwift
//
//  Created by sebas  on 31/01/23.
//

import Foundation

class Ejercicio1 {
    /// dadas dos variables, calcular la suma de estas
    
    func sumarDosNumeros(_ primerNumero: Int,_ segundoNumero: Int) -> Int {
        primerNumero + segundoNumero
    }
}

class Ejercicio2 {
    /// calcular el numero de segundos de un año almacenando dicho valor en una variable

    func calcularCantidadDeSegundosEnAños(numeroDeAños: Int) -> Int {
        let diasEnUnAño = (numeroDeAños * 365)
        let horasDeUnAño = ( diasEnUnAño * 24)
        let minutosDeUnAño = (horasDeUnAño * 60)
        let segundosDeUnAño = (minutosDeUnAño * 60)
        return segundosDeUnAño
    }
}

class Ejercicio3 {
    /// partiendo de la anchura y altura de una pantalla en pixeles calcular el numero total de pixeles de dicha pantalla guardando los resultados en otra variable
    
    func calcularPixelesDeUnaPantalla(anchura: Int, altura: Int) -> Int{
        let pixeles = anchura * altura
        return pixeles
    }
}

class Ejercicio4 {
    /// dadas dos variables intercambiar sus valores

    func intercambiarValoresDeVariables(numeroInicial: Int, numeroFinal: Int) -> [String] {
        var numeroInicial = numeroInicial
        var numeroFinal = numeroFinal
        let intercambio = numeroFinal
        numeroFinal = numeroInicial
        numeroInicial = intercambio
        return ["numero inicial = \(numeroInicial), numero final = \(numeroFinal)"]
    }
}

class Ejercicio5 {
    /// dado un numero imprimir el ultimo digito

    func extraerElUltimoDijitoDeUnNumero(numero: Int) -> Int {
        let ultimaCifra = (numero % 10)
        return ultimaCifra
    }
}

class Ejercicio6 {
    /// dada la edad de un perro, imprimir la edad equivalente en humanos, teniendo en cuenta que un años para una persona equivale a 7 años de un perro

    func calcularEdadDeUnPerroConRespectoALaDeUnHumano(edadHumano: Int) -> Int  {
        let edadDeUnPerro = (edadHumano * 7)
        return edadDeUnPerro
    }
}

class Ejercicio7 {
    /// dada una cantidad determinada de chicos y chicas, imprimir el porcentaje de cada uno respecto al total

    func calcularPoncentajeDeMUjeresYHombres(mujeres: Int, hombres: Int) {
        let totalDeJovenes = mujeres + hombres
        let porcentajeDeHombres = (hombres * 100) / totalDeJovenes
        let porcentajeMujeres = (mujeres * 100) / totalDeJovenes
        return print("porcentaje De Hombres = \(porcentajeDeHombres), y porcentaje de mujeres = \(porcentajeMujeres)")
    }
}


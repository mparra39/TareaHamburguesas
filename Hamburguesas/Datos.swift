//
//  Datos.swift
//  Hamburguesas
//
//  Created by administrador on 28/02/16.
//  Copyright © 2016 ITESO. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["Alemania","Argentina","Australia","Bélgica","México",
    "Brasil","Canadá","Camerún","Colombia","Costa Rica",
    "Cuba","Rusia","Egipto","España","Estados Unidos",
    "Francia","Grecia","Suiza","Japón","Honduras"]
    
 
    func obtenPais() -> String{      //Regreso un País de forma aleatoria
        let posicion = Int (arc4random()) % paises.count
        
        return paises[posicion]
    }
}



class ColeccionDeHamburguesa {
    let hambuerguesas = ["Hamburguesa de Tofu","Hamburguesa de Pescado","Hamburguesa de Pollo","Hamburguesa de Soya","Hamburguesa de Lentejas",
    "Hamburguesa de Atún","Hamburguesa de Salmón","Hamburguesa de Verduras","Hamburguesa Vegetal","Hamburguesa de Garbanzos",
    "Hamburguesa con queso","Hamburguesa de Pavo","Hamburguesa Thermomix","Hamburguesa de Carne","Big Mac",
    "Cuarto de Libra","Cuarto de Libra Doble","Whopper jr","Big King","Cangreburguer"]
    
    
    func obtenHamburguesa() -> String {     //Regreso una Hamburguesa de forma aleatoria
        let posicion = Int (arc4random()) % hambuerguesas.count
        
        return hambuerguesas[posicion]
    }
}


struct Colores {
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int (arc4random()) % colores.count       //Se genera un número aleatorio donde sacará un color aleatorio de la estructura, el número será del tamaño de la estrucutra
        return colores[posicion]
    }
}


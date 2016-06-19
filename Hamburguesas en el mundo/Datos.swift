//
//  Datos.swift
//  Hamburguesas en el mundo
//
//  Created by Mauro Alberto Flores Almonte on 18/06/16.
//  Copyright © 2016 Mauro Alberto Flores Almonte. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = [ "Canadá", "Estados Unidos De América", "Finlandia", "México", "San Pedro Y Miquelón" , "Groenlandia", "Otros Países Territorios De América Del Norte", "Antigua Y Barbuda", "Bahamas", "Barbados", "Costa Rica", "Cuba", "Dominica", "El Salvador", "Granada", "Guatemala", "Haití", "Honduras", "Jamaica", "Nicaragua", "Panamá", "San Vicente Y Las Granadinas", "Republica Dominicana", "Trinidad Y Tobago", "Santa Lucia", "San Cristóbal Y Nieves", "Islas Caimán", "Islas Turcas Y Caicos", "Islas Vírgenes De Los Estados Unidos", "Guadalupe", "Antillas Holandesas", "San Martin", "Aruba", "Montserrat", "Anguilla", "Martinica", "Puerto Rico", "Bermudas", "Islas Vírgenes Británicas", "Otros Países Territorios Del Caribe Y América Central", "Argentina", "Bolivia", "Brasil", "Colombia", "Chile", "Ecuador", "Guyana", "Paraguay", "Perú", "Surinam", "Uruguay", "Venezuela", "Guayana Francesa", "Islas Malvinas", "Otros Países ó Territorios  De Sudamérica"]
    
    func obtenPais() -> String {
        let pais = Int (arc4random()) % paises.count
        return paises[pais]
        
        }
    }

    
class ColeccionDeHamburguesas {
        let menuDeHamburguesas = [ "Hamburguesa de Pimientos", "Hamburguesa de Cordero", "Hamburguesa de Frijoles", "Hamburguesa de Pollo", "Hamburguesa Vegetariana", "Hamburguesa Mediterránea", "Hamburguesa Ibérica", "Hamburguesa Tradicional", "Hamburguesa de Cangrejo", "Hamburguesa de Camarones", "Hamburguesa de Atún", "Hamburguesa de Soya", "Hamburguesa La Golf", "Hamburguesa Mexicana", "Hamburguesa Cheese", "Hamburguesa Parrillera", "Hamburguesa a la Pobre", "Hamburguesa Francesa", "Hamburguesa Hawaiana", "Hamburguesa Doble Queso", "Hamburguesa a la Swift" ]
        
        func obtenHamburguesa() -> String {
            let hamburgesa = Int (arc4random()) % menuDeHamburguesas.count
            return menuDeHamburguesas[hamburgesa]
        }
    
    }

struct Colores {
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func regresColorAleatorio() -> UIColor {
        let posicion = Int( arc4random() ) % colores.count
        return colores[posicion]
        
    }
}




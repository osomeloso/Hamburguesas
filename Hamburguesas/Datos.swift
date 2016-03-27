//
//  Datos.swift
//  Hamburguesas
//
//  Created by JOSE GUTIERREZ on 26/3/16.
//  Copyright © 2016 GUMO. All rights reserved.
//

import Foundation

import UIKit

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises {
    let países = ["Alemanania",
                "Argentina",
                "Bolivia",
                "Brasil",
                "Canadá",
                "Chile",
                "Colombia",
                "Costa Rica",
                "Ecuador",
                "El Salvador",
                "España",
                "Estados Unidos",
                "Francia",
                "Guatemala",
                "Honduras",
                "Italia",
                "México",
                "Nicaragua",
                "Panamá",
                "Paraguay",
                "Portugal",
                "Perú",
                "Uruguay",
                "Venezuela"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % países.count
        return países[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Alemana",
                   "Lio Messi",
                   "Vegetariana",
                   "Rio de Janeiro",
                   "Justin Bieber",
                   "Puerto Montt",
                   "Carlos Vives",
                   "Pura Vida",
                   "King Kong",
                   "Marilin Monroe",
                   "Devuélveme a mi chica",
                   "Elvis Presley",
                   "Napoleón Bonaparte",
                   "Quetzalcoatl",
                   "Titicaca",
                   "Siciliana",
                   "Pancho Villa",
                   "Moby Dick",
                   "CR7",
                   "Bob Marley",
                   "Alma Llanera"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

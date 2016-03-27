//
//  Datos.swift
//  Hamburguesas
//
//  Created by JOSE GUTIERREZ on 26/3/16.
//  Copyright © 2016 GUMO. All rights reserved.
//

import Foundation

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
                "Mexico",
                "Nicaragua",
                "Panamá",
                "Paraguay",
                "Portugal",
                "Peru",
                "Uruguay",
                "Venezuela"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % países.count
        return países[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Alemana",
                   "Pelusa",
                   "Vegetariana",
                   "Carioca",
                   "Justin Bieber",
                   "Puerto Montt",
                   "Cumbia",
                   "Pura Vida",
                   "King Kong",
                   "Marilin Monroe",
                   "Toro Rojo",
                   "Elvis Presley",
                   "4 quesos",
                   "Quetzalcoatl",
                   "Titicaca",
                   "Siciliana",
                   "Pancho Villa",
                   "Nicaragua",
                   "Moby Dick",
                   "Inca",
                   "Media libra",
                   "Llanera"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

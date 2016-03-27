//
//  ViewController.swift
//  Hamburguesas
//
//  Created by JOSE GUTIERREZ on 26/3/16.
//  Copyright © 2016 GUMO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var Hamburguesa: UILabel!

    @IBOutlet weak var País: UILabel!
    
    let colores = Colores()
    let hamburguesas = ColeccionDeHamburguesa()
    let paises = ColeccionDePaises()
    
    @IBAction func quieroUnaHamburguesa() {
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        let hamburguesa = hamburguesas.obtenHamburguesa()
        Hamburguesa.text = hamburguesa
        let pais = paises.obtenPais()
        País.text = pais
    }
}


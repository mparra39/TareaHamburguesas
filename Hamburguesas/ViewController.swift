//
//  ViewController.swift
//  Hamburguesas
//
//  Created by administrador on 26/02/16.
//  Copyright © 2016 ITESO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //https://github.com/mparra39/Hamburguesas.git
    //57632cb3944956a8e9ea98d8cc0cc762e4de0f32
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    //Colores
    let colores = Colores()
    
    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    //Prueba

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tengoHambre() {
        
        etiquetaPais.text = pais.obtenPais()
        etiquetaHamburguesa.text = hamburguesa.obtenHamburguesa()
        
        //Cambiar el color del background
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}


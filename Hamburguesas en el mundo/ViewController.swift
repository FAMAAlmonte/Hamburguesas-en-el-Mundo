//
//  ViewController.swift
//  Hamburguesas en el mundo
//
//  Created by Mauro Alberto Flores Almonte on 18/06/16.
//  Copyright © 2016 Mauro Alberto Flores Almonte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    
    let hamburguesas = ColeccionDeHamburguesas ()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func quieroUnaHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
    }
    

}


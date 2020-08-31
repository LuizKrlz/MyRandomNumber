//
//  ViewController.swift
//  Gerador de Numeros
//
//  Created by Luiz Correa on 31/08/20.
//  Copyright © 2020 Luiz Correa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    
    @IBAction func gerarNumero(_ sender: Any) {
        let numero = arc4random_uniform(11)
        legendaResultado.text = String(numero)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


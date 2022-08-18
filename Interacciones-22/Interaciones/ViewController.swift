//
//  ViewController.swift
//  Interaciones
//
//  Created by Alumno on 18/08/22.
//  Copyright © 2022 Sebastian Encinas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var contador = 0
    
    @IBOutlet weak var lblEtiqueta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doTapButton(_ sender: Any) {
        contador += 1
        lblEtiqueta.text = "El botón se ha presionado \(contador) veces"
    }
    
}


//
//  ViewController.swift
//  interacciones
//
//  Created by Alumno on 01/10/20.
//  Copyright © 2020 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//Outlets
    
    @IBOutlet weak var lblEtiqueta: UILabel!
    
    @IBAction func doTapBoton(_ sender: Any) {
        lblEtiqueta.text = "Click"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    lblEtiqueta.text = "Mi texto modificado"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


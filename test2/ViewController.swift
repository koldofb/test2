//
//  ViewController.swift
//  test2
//
//  Created by Luis Fernández Barrios on 1/12/17.
//  Copyright © 2017 FAST COPY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblResultado: UILabel!
    @IBOutlet var txtNum1: UITextField!
    @IBOutlet var txtNum2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblResultado.text = ""
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func boton(_ sender: Any) {
        /*let alerta :UIAlertController = UIAlertController (title:"Aviso", message: "Debe introducir un número en cada cajetín", preferredStyle: .alert)
        let okAccion :UIAlertAction = UIAlertAction(title: "OK", style: .destructive, handler: nil)
        alerta.addAction(okAccion)
        present(alerta, animated: true, completion: nil) */
        
        let  num1  = Double(txtNum1.text!)
        let  num2  = Double(txtNum2.text!)
        lblResultado.text = "\(num1! + num2!)"
    }
    
    
    

}


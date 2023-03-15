//
//  ViewController.swift
//  idade_cachorro
//
//  Created by Luciana Monteiro Cedro on 15/03/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func descobrirIdade(_ sender: Any) {
       let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro é: " + String(idade) + " anos"
        
        
    }
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    @IBOutlet weak var legendaResultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}


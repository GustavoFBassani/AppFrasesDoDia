//
//  ViewController.swift
//  FrasesDoDia
//
//  Created by Gustavo Ferreira Bassani on 01/08/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var legendaResultado: UILabel!

    @IBOutlet weak var botaoNovaFrase: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        botaoNovaFrase.layer.cornerRadius = 16
        
    }

    @IBAction func novaFrase(_ sender: UIButton) {
        var frases: [String] = []
        frases.append("Enfrente os problemas e leve a melhor!")
        frases.append("Respeite sua mente e trate seu corpo com carinho.")
        frases.append("Suba o primeiro degrau com fé. Não é necessário que você veja toda a escada, apenas dê o primeiro passo.")
        frases.append("Suba o primeiro degrau com fé. Não é necessário que você veja toda a escada, apenas dê o primeiro passo.")
        
        let numeroAelatorio = arc4random_uniform(3)
        legendaResultado.text = frases[Int(numeroAelatorio)]
    }
   
}


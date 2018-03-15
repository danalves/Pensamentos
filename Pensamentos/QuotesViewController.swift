//
//  ViewController.swift
//  Pensamentos
//
//  Created by Usuário Convidado on 14/03/18.
//  Copyright © 2018 FIAP. All rights reserved.
//

import UIKit

class QuotesViewController: UIViewController {

    @IBOutlet weak var ivPhoto: UIImageView!
    @IBOutlet weak var lbAuthor: UILabel!
    @IBOutlet weak var lbQuote: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showRandomQuote()
    }
    
    func showRandomQuote() {
        lbAuthor.text = "Danilo Vieira"
        lbQuote.text = "Quando surge o alviverde imponente, no gramado em que a luta o aguarda. Sabe bem o que vem pela frente, na dureza..."
        
        ivPhoto.image = UIImage(named: "bruce_lee")
    }

}


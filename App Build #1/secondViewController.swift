//
//  secondViewController.swift
//  App Build #1
//
//  Created by Lorisa Bulosan on 9/25/23.
//

import UIKit

class secondViewController: UIViewController {
    
    let lemon = 50
    let lime = 50
    
    @IBOutlet weak var noText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func calculateSumPressed(_ sender: Any)
    {
        
        noText.text = String(lemon + lime)
        
        if lemon == lime
        {
            self.view.backgroundColor = UIColor.magenta
        }
       else
        {
           self.view.backgroundColor = UIColor.orange
        }
        
        
    }
    
    
    
}

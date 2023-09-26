//
//  ViewController.swift
//  App Build #1
//
//  Created by Lorisa Bulosan on 9/21/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstLabel: UILabel!
    
    
    @IBOutlet weak var firstTextView: UITextView!
    
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.systemGray2
        
    }

    
    @IBAction func changeTextButtonPressed(_ sender: Any)
    {
        firstLabel.text = "University of Hawaiʻi West Oʻahu"
        firstTextView.text = "UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders."
        
    }
    
    
    @IBAction func changeTextButtonPressedTwo(_ sender: Any)
    {
        firstLabel.text = "About ACM"
        firstTextView.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies."
    
        
    }
    
    
    
    
}


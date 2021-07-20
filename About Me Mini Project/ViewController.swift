//
//  ViewController.swift
//  About Me Mini Project
//
//  Created by  Scholar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    var facts = ["I enjoy reading and writing.", "I am into sociology and leftism.", "I am a Sagittarius sun!", "I live in South Florida!", "I used to do a lot of graphic design!", "I like your shirt!", "I did Web Dev last year!", "I'm a rising junior in high school!"]
    
    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var funFactLabel: UILabel!
    @IBOutlet weak var picture1: UIImageView!
    @IBOutlet weak var appSubtitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func funFactButtonTapped(_ sender: Any) {
        let randomIndex = Int.random(in:0..<facts.count)
        let randomFact = facts[randomIndex]
        
        funFactLabel.text = randomFact
    }
    
    
}


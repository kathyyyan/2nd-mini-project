//
//  ViewController.swift
//  2nd mini project
//
//  Created by Kathy Yan on 6/23/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var volleyball: UIImageView!
    
    @IBOutlet weak var Soccer: UIImageView!
    
    @IBOutlet weak var Basketball: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        volleyball.isHidden = true
        Basketball.isHidden = true
        Soccer.isHidden = true
            
            
        }
    
    @IBAction func BasketballButtonPressed(_ sender: UIButton) {
        Basketball.isHidden = false
    }
    
    @IBAction func VolleyballButtonPressed(_ sender: UIButton) {
        volleyball.isHidden = false
    }
    
    @IBAction func SoccerButtonPressed(_ sender: UIButton) {
        Soccer.isHidden = false
    }
}





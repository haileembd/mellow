//
//  ViewController21.swift
//  mellow
//
//  Created by  Scholar on 7/23/21.
//

import UIKit

class ViewController21: UIViewController {

    @IBOutlet weak var text: UILabel!
    
    @IBAction func SUBMIT(_ sender: UIButton) {
        text.text = "Your feelings are very valid! You are loved <3"
    }
    
    @IBAction func happyy(_ sender: UIButton) {
        textetxt.text = "Yay! I'm so happy for you!!! I hope your day remains amazing <33"
    }
    
    @IBAction func neutral(_ sender: UIButton) {
        textetxt.text = "Well, it's better than feeling bad! I hope your day becomes amazing :)"    }
    
    @IBAction func sadge(_ sender: UIButton) {
        textetxt.text = "Awww, I'm sorry to hear that :( I hope you feel better soon!"
    }
    
    @IBOutlet weak var textetxt: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ThirdViewController.swift
//  miniProject2
//
//  Created by Apple on 6/11/21.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var responseImageTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sleepButton(_ sender: Any) {
        responseImageTwo.image = UIImage(named: "SleepKoya")
    }
    @IBAction func exploreButton(_ sender: Any) {
        responseImageTwo.image = UIImage(named: "exploring")
    }
    @IBAction func eatButton(_ sender: Any) {
        responseImageTwo.image = UIImage(named: "frenchfood")
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

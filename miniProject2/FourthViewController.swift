//
//  FourthViewController.swift
//  miniProject2
//
//  Created by Apple on 6/11/21.
//

import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var responseImageThree: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func beachButton(_ sender: Any) {
        responseImageThree.image = UIImage(named: "BeachSwim")
    }
    @IBAction func localsButton(_ sender: Any) {
        responseImageThree.image = UIImage(named: "localsFriends")
    }
    @IBAction func insideButton(_ sender: Any) {
        responseImageThree.image = UIImage(named: "reading")
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

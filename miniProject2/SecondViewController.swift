//
//  SecondViewController.swift
//  miniProject2
//
//  Created by Apple on 6/11/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var responseImageOne: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func franceButton(_ sender: Any) {
        responseImageOne.image = UIImage(named: "France")  }
    @IBAction func koreaButton(_ sender: Any) {
        responseImageOne.image = UIImage(named: "Korea")
    }
    @IBAction func argentinaButton(_ sender: Any) {
        responseImageOne.image = UIImage(named: "Argentina")
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

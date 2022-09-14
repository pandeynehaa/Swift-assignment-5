//
//  LoginController.swift
//  Swift assignment5
//
//  Created by macmini20 on 13/09/2022.
//Neha Pandey

import UIKit

class LoginController: UIViewController {

    
    @IBOutlet weak var test: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let tabGuster = UITapGestureRecognizer(target: self, action: #selector(actionOnImage(_:)))
                test.isUserInteractionEnabled = true
                test.addGestureRecognizer(tabGuster)
    }
    
    @objc func actionOnImage(_ sender: UITapGestureRecognizer) {
            let stordboard = UIStoryboard(name: "Main", bundle: nil)
            let controller = stordboard.instantiateViewController(withIdentifier: "LoginController")
            navigationController?.pushViewController(controller, animated: true)
        }
        

//    @IBAction func didTapView(_ sender: UITapGestureRecognizer) {
//        print("did tap view", sender)
//    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

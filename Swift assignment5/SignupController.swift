//
//  SignupController.swift
//  Swift assignment5
//
//  Created by macmini20 on 14/09/2022.
//

import UIKit

class SignupController: UIViewController {

    @IBOutlet weak var icontextfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        icontextfield.rightViewMode = UITextField.ViewMode.always
                let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
                let image = UIImage(named: "hidden")
                imageView.image = image
                icontextfield.rightView = imageView
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

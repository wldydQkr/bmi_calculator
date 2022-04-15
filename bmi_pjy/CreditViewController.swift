//
//  CreditViewController.swift
//  bmi_pjy
//
//  Created by 박지용 on 2021/12/05.
//

import UIKit

class CreditViewController: UIViewController {

    @IBOutlet weak var infoView: UIView!
    @IBOutlet weak var photoView: UIView!
    
    
    @IBAction func scCR(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            infoView.alpha = 0
            photoView.alpha = 1
        } else {
            infoView.alpha = 1
            photoView.alpha = 0
        }
    }
    
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

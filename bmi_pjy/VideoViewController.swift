//
//  VideoViewController.swift
//  bmi_pjy
//
//  Created by 박지용 on 2021/11/24.
//

import UIKit
import AVKit

class VideoViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func playVideo(_ sender: UIButton) {
        let file:String? = Bundle.main.path(forResource:"bmi", ofType: "mp4")
        let url = NSURL(fileURLWithPath: file!)
        let playerController = AVPlayerViewController()
        let player = AVPlayer(url: url as URL)
        playerController.player = player
        self.present(playerController, animated: true)
        player.play()
    }
    
}

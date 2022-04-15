//
//  WebViewController.swift
//  bmi_pjy
//
//  Created by 박지용 on 2021/11/24.
//

import UIKit
import WebKit

class WebViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    @IBAction func goGoogle(_ sender: UIButton) {
        guard let url = URL(string: "https://google.com") else { return }
        let request = URLRequest(url: url)
        webView.load(request)
    }
    
    override func viewDidLoad() { // 처음에 한번만 작동함
        super.viewDidLoad()
        guard let url = URL(string: "https://wlqkr.tistory.com/") else { return }
        let request = URLRequest(url: url)
        webView.load(request)
        // Do any additional setup after loading the view.
    }
    
}

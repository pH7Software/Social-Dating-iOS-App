//
//  ViewController.swift
//  pH7CMS Webview
//
//  Created by PH Soria on 03/08/2016.
//  Copyright © 2016 Pierre-Henry Soria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // You URL to load into the app (e.g. https://my-ph7cms-site.com/?mobapp=1)
    let URL:String = "https://demos5.softaculous.com/pH7CMS/"
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL (string: URL);
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj);
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


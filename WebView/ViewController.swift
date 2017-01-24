//
//  ViewController.swift
//  WebView
//
//  Created by Timo Haberl on 18.01.17.
//  Copyright © 2017 Timo Haberl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var WebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        WebView.loadRequest(NSURLRequest(url: NSURL(fileURLWithPath: Bundle.main.path(forResource: "HtmlCode", ofType: "html")!) as URL) as URLRequest)
        
     
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


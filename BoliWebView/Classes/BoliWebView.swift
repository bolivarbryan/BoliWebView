//
//  BoliWebView.swift
//  BoliWebView
//
//  Created by Bryan A Bolivar M on 5/12/16.
//  Copyright © 2016 Coderlabs. All rights reserved.
//

import UIKit
@IBDesignable
class BoliWebView: UIWebView {
    @IBInspectable var url: String = ""

    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        if self.url != "" {
            let requestObj = NSURLRequest(URL: NSURL (string:url)!)
            self.loadRequest(requestObj)
        }
    }
    

}

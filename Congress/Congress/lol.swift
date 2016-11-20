//
//  main.swift
//  Congress
//
//  Created by Anush on 11/19/16.
//  Copyright © 2016 Anush Kadoyan. All rights reserved.
//

import Foundation
import Alamofire
@objc class MyClass: NSObject {
    var property:String = "sdfsd"
    func method() {
        
        
        
        Alamofire.request("https://2-dot-congress-148223.appspot.com/main.php?action=content").responseJSON { response in

            if let JSON = response.result.value {
                print("JSON: \(JSON)")
            }
        }
        
        
        print(self.property)
    }
}

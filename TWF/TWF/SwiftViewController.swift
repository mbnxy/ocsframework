//
//  SwiftViewController.swift
//  TWF
//
//  Created by IBM on 2017/12/11.
//  Copyright © 2017年 IBM. All rights reserved.
//

import UIKit

public class SwiftViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()

    }

    public  func testoc(){
        let  testOC = OCViewController();
        self.present(testOC, animated: true, completion: nil);
    }
    
    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    public class func testNslog(){
        NSLog("%d======", 3);
    }

    public static func testStatic(){
        NSLog("%d*********",3)
    }
}

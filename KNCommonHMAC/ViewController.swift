//
//  ViewController.swift
//  KNCommonHMAC
//
//  Created by devzkn on 08/05/2018.
//  Copyright © 2018 devzkn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //musksf4d0ewfocjWO3X2nr5w9uA=
//        NSLog(@"%@",[KNCCHmacTool hmacsha1:@"kn" key:@"kn"]);//musksf4d0ewfocjWO3X2nr5w9uA=
        NSLog("%@", "kn".hmac(algorithm: HMACAlgorithm.SHA1, key: "kn"))//kCCHmacAlgSHA1 musksf4d0ewfocjWO3X2nr5w9uA=
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


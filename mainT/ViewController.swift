//
//  ViewController.swift
//  mainT
//
//  Created by 中江洋史 on 2020/09/13.
//  Copyright © 2020 中江洋史. All rights reserved.
//

import UIKit
import project1Lib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        let viewController = storyboard?.instantiateInitialViewController()
//        let viewController = project1.AppDelegate
//        let viewController2 = storyboard?.instantiateViewController(withIdentifier: "SecondVC")


//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateInitialViewController()! as UIViewController
//        self.present(vc, animated: true, completion: nil)

//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "MyStoryboardName")
//        self.present(vc, animated: true, completion: nil)
        
        let frameworkBundle = Bundle(identifier: "jp.co.nakaex.project1-bundle")
        let storyboard = UIStoryboard(name: "Main", bundle: frameworkBundle)
        print(storyboard)
    }


}


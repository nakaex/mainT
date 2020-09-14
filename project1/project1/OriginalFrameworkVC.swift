//
//  OriginalFrameworkVC.swift
//  project1
//
//  Created by 中江洋史 on 2020/09/14.
//  Copyright © 2020 中江洋史. All rights reserved.
//

import UIKit

public class OriginalFrameworkVC: UIViewController {

    override public func viewDidLoad() {}

    // 初めて Framework を作る方のためのメソッドなので、いらない人はスルーで。

    public func test1() {
        print("Test1")
    }

    func test2() {
        print("Test2")
    }

    // 生成する時は以下のメソッドを使用

    public static func initWithStoryboard() -> OriginalFrameworkVC {
        let storyboard = UIStoryboard(name: String(describing: OriginalFrameworkVC.self),
                                      bundle: Bundle(for: OriginalFrameworkVC.self))
        let vc = storyboard.instantiateInitialViewController() as! OriginalFrameworkVC
        return vc
    }

}

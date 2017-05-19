//
//  ViewController.swift
//  ios-calayer-demo
//
//  Created by Kushida　Eiji on 2017/05/20.
//  Copyright © 2017年 Kushida　Eiji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view3: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()

        //参考　http://ringsbell.blog117.fc2.com/blog-entry-494.html
        // shadowOpacity 0.0 〜 1.0          影をつける
        // shadowOffset (-4,-4) 〜 (4,4)     影の位置
        // shadowRadius 0.0 〜 15.0          ぼかし度合い

        view1.layer.shadowOpacity = 0.3
        view1.layer.shadowOffset = CGSize(width: -4, height: -4)
        view1.layer.shadowRadius = 5

        view2.layer.shadowOpacity = 0.5
        view2.layer.shadowRadius = 5
        view1.layer.shadowOffset = CGSize(width: 2, height: 2)


        view3.layer.shadowOpacity = 0.7
        view3.layer.shadowOffset = CGSize(width: 4, height: 4)
        view2.layer.shadowRadius = 15

    }
}


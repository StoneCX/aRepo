//
//  ViewController.swift
//  DemosForTest
//
//  Created by 程学聪 on 2018/2/5.
//  Copyright © 2018年 chengxc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let nextBtn = UIButton(frame: .zero)
        nextBtn.setTitle("next page", for: .normal)
        nextBtn.frame = CGRect(x: 100, y: 200, width: 50, height: 20)
        view.addSubview(nextBtn)
        
        //this button for what?
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


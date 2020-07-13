//
//  OtherPersonalVC.swift
//  newTest
//
//  Created by one on 2020/7/9.
//  Copyright © 2020 one. All rights reserved.
//  他人主页

import UIKit


class OtherPersonalVC: BaseViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.cyan
        isNavSpecialHidden = true
        
        view.addSubview(label)
    }
    
    
    lazy var label :UILabel = {
        let lb = UILabel(frame: CGRect(x: 0, y: 0, width: kScreenW, height: 30))
        lb.center = self.view.center
        lb.text = "-------------他人主页-------------"
        lb.textAlignment = .center
        lb.backgroundColor = UIColor.systemBlue
        return lb
    }()
    
}

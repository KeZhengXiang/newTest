//
//  LifeVC.swift
//  newTest
//
//  Created by one on 2020/6/19.
//  Copyright © 2020 one. All rights reserved.
//  https://www.hangge.com/blog/cache/detail_1319.html

import UIKit
import WebKit


class LifeVC: UIViewController {
    
    
    
    //视图初始化
    override func loadView() {
        super.loadView()
        print("loadView")
    }
    
    //视图加载完成
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
        
        self.title = "UIViewController 生命周期"
        view.backgroundColor = UIColor.systemYellow
        
        // 创建 WKWebView 视图
        let myWebView = WKWebView(frame: self.view.bounds)
        // 创建网页 URL
        let url = URL(string: "https://www.hangge.com/blog/cache/detail_1319.html")
        // 创建请求
        let req = URLRequest(url: url!)
        // 加载网页
        myWebView.load(req)
        self.view.addSubview(myWebView)
        
    }
    
    //视图将要出现的时候执行
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }
    
    //即将布局
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("viewWillLayoutSubviews")
    }
    
    //已经布局
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("viewDidLayoutSubviews")
    }
    
    //视图显示完成后执行
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear")
    }
    
    //视图将要消失的时候执行
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear")
    }
    
    //视图已经消失的时候执行
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappear")
    }
    
    //收到内存警告时执行
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("didReceiveMemoryWarning")
    }
    
    
    
}


//  ViewController.swift
//  Demo 3
//
//  Created by Timmy on 2023/8/17.


import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var flag = CGRect(x: 0, y: 0, width: 200, height: 134)
        //在做一格View跟你設計的 flag 大小一樣
        let backgroundView = UIView(frame: flag)
        //最右邊的是底色所以要先用紅色
        backgroundView.backgroundColor = UIColor(red: 206/255, green: 45/255, blue: 27/255, alpha: 1)
        //接下來加入中間色白色進去設定白色的距離
        
        flag = CGRect(x: 0, y: 0, width: 132, height: 135)
        //設定白色也是一個View
        let whiteView = UIView(frame: flag)
        //加入它的顏色
        whiteView.backgroundColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1)
        //在設定綠色因為它是最後一個蓋上去的顏色
        flag = CGRect(x: 0, y: 0, width: 67, height: 135)
        
        let greenView = UIView(frame: flag)
        greenView.backgroundColor = UIColor(red: 0, green: 146/255, blue: 63/255, alpha: 1)
        backgroundView.addSubview(whiteView)
        backgroundView.addSubview(greenView)
        view.addSubview(backgroundView)
    }
} 

//
//  ViewController.swift
//  test1207
//
//  Created by lishuxin on 2018/12/7.
//  Copyright © 2018 lishuxin. All rights reserved.
//


import UIKit
 
class ViewController: UIViewController {
      
            override func viewDidLoad() {
                        super.viewDidLoad()
                          
                        //马赛克宽度
                        let itemWidth = 5
                          
                        //行数
                        let rowNums = Int(self.view.bounds.height)/itemWidth
                          
                        //列数
                        let colNums = Int(self.view.bounds.width)/itemWidth
                          
                        for i in 0...rowNums {
                                    for j in 0...colNums{
                                                let item = UIView(frame: CGRect(x: j*itemWidth, y: i*itemWidth,
                                                                                                                                                                                                                   width: itemWidth, height: itemWidth))
                                                //使用随机颜色
                                                item.backgroundColor = UIColor.randomColor
                                                self.view.addSubview(item)
                                        }
                            }
                }
      
            override func didReceiveMemoryWarning() {
                        super.didReceiveMemoryWarning()
                }
}
 
extension UIColor {
            //返回随机颜色
            class var randomColor:UIColor{
                        get
                            {
                                        let red = CGFloat(arc4random()%256)/255.0
                                        let green = CGFloat(arc4random()%256)/255.0
                                        let blue = CGFloat(arc4random()%256)/255.0
                                        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
                                }
                }
}


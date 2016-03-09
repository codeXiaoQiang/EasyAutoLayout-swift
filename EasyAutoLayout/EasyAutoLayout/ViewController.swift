//
//  ViewController.swift
//  EasyAutoLayout
//
//  Created by yangtao on 3/9/16.
//  Copyright © 2016 yangtao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let redView = UIView()
        redView.backgroundColor = UIColor.redColor()
        view.addSubview(redView)
        
        let greenView = UIView()
        greenView.backgroundColor = UIColor.greenColor()
        view.addSubview(greenView)
        
        let blueView = UIView()
        blueView.backgroundColor = UIColor.blueColor()
        view.addSubview(blueView)
        
        let blackView = UIView()
        blackView.backgroundColor = UIColor.blackColor()
        view.addSubview(blackView)
    
        

//        redView.RT_AlignVertical(type: .Center, referView: view, size: nil)
//        redView.RT_AlignInnerWidth(224)
//        redView.RT_AlignInnerHeight(20)
        
        //redView.RT_AlignVertical(type: .Center, referView: view, size: CGSizeMake(100, 100), offset: CGPointMake(0, 100))
        
        //redView.RT_Fill(view, insets: UIEdgeInsetsMake(74, 10, 74, 10))
        
        //greenView.RT_AlignHorizontal(type: .TopLeft, referView: redView, size: CGSizeMake(100, 100))
        
        // greenView.RT_AlignHorizontal(type:.Center , referView: redView, size: CGSizeMake(100, 100), offset: CGPointMake(0, 120))
        
        //let cons =  greenView.RT_AlignInner(type: .TopLeft, referView: redView, size: CGSizeMake(100, 100), offset: CGPointMake(10, 30))
        //greenConstraint = greenView.RT_Constraint(cons, attribute: .Top)

        //greenView.RT_AlignVertical(type:  .TopLeft, referView: redView, size: CGSizeMake(100, 100), offset: CGPointMake(10, 30))
        
        //greenView.RT_AlignHorizontal(type:  .TopLeft, referView: redView, size: CGSizeMake(100, 100), offset: CGPointMake(10, 30))
        
        let arry = [redView, greenView, blueView];
        view.RT_VerticalTile(arry, insets:  UIEdgeInsetsMake(74, 10, 10, 10))
        
        print("redView === \(redView.frame)")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


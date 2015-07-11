//
//  SampleView.swift
//  SampleView
//
//  Created by MAEDAHAJIME on 2015/07/11.
//  Copyright (c) 2015年 MAEDA HAJIME. All rights reserved.
//

import UIKit

@IBDesignable  // クラス名の前に追記

class SampleView: UIView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    let label = UILabel()
    
    // ラベルの位置・サイズのセット
    override func layoutSubviews() {
        label.frame = bounds
    }
    
    // ラベルの設定＆Viewに追加
    override func didMoveToWindow() {
        super.didMoveToWindow()
        
        label.textColor = UIColor.redColor()
        label.text = "テキスト"
        addSubview(label)
    }
}

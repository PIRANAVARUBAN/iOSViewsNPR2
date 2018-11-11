//
//  YellowView.swift
//  iOSNPRViews
//
//  Created by 4Axis_Admin on 11/11/18.
//

import Foundation
import UIKit


public class YellowView : UIView{
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.green
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func layoutSubviews() {
        self.backgroundColor = UIColor.red
    }
    
    
    
}

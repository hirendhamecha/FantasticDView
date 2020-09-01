//
//  FantasticDView.swift
//  FantasticDView
//
//  Created by SANSKAR on 01/09/20.
//  Copyright © 2020 SANSKAR. All rights reserved.
//

import Foundation
import UIKit
 
class FantasticDView : UIView
{
   override init(frame: CGRect) {
        super.init(frame: frame)
            
        // The Main Stuff
        
    self.layer.backgroundColor = UIColor.red.cgColor

    }
        
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
     
        // You don't need to implement this
    }
    
}

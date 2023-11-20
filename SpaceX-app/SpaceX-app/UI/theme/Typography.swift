//
//  Typography.swift
//  SpaceX-app
//
//  Created by Aleyna on 20.11.2023.
//

import Foundation
import UIKit

struct Typography {
    
    var color : UIColor
    var font : UIFont
    var Compactsize : CGFloat = 10.0
    
    func sized(size:CGFloat)->Typography{
        return Typography(color: self.color, font: self.font.withSize(size))
    }
    func colored(color:UIColor) -> Typography{
        return Typography(color:color , font: self.font)
    }
    func typed(font:UIFont) ->Typography{
        return Typography(color: self.color, font: font.withSize(self.font.pointSize))
    }

}

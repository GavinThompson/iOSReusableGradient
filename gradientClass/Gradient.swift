
import UIKit
import Foundation
import QuartzCore


class Gradient: NSObject{
    
    func addAppBackgroundGradient( rectBounds:CGRect, currentView: UIView){
        
        let rect : CGRect = CGRectMake(0,0,320,100)
        let gradient : CAGradientLayer = CAGradientLayer()
        
        gradient.frame = rectBounds
        
        let color1 =  UIColor( red: CGFloat(255/255.0), green: CGFloat(175/255.0), blue: CGFloat(189/255.0), alpha: CGFloat(1.0) ).CGColor //#FFAFBD
        let color2 = UIColor( red: CGFloat(201/255.0), green: CGFloat(255/255.0), blue: CGFloat(191/255.0), alpha: CGFloat(1.0) ).CGColor //#c9ffbf
        let arrayColors = [color1, color2]
        
        gradient.colors = arrayColors
        currentView.layer.insertSublayer(gradient, atIndex: 0)
        
    }
    
}


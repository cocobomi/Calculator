//
//  RoundButton.swift
//  Calculator
//
//  Created by donghyeon on 2022/01/31.
//

import UIKit

@IBDesignable //남용하면 빌드하면서 느려짐
class RoundButton: UIButton {
    @IBInspectable var isRound: Bool = false {
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
}

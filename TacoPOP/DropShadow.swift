//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Kenneth Esguerra on 10/04/2017.
//  Copyright © 2017 Kenneth Esguerra. All rights reserved.
//

import UIKit

protocol DropShadow {}


extension DropShadow where Self: UIView {
    func addDropShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}

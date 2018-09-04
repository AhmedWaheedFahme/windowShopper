//
//  currencyTxtField.swift
//  window-shopper
//
//  Created by Ahmed Waheed on 8/8/18.
//  Copyright © 2018 Ahmed Waheed. All rights reserved.
// we make that cocoa.file to make a uitextfield

import UIKit


class currencyTxtField: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 5.0
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)  // to make the background color is white with little opacity
        textAlignment = .center // to make the placeholder at the center
        
    }


}

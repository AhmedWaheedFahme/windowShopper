//
//  ViewController.swift
//  window-shopper
//
//  Created by Ahmed Waheed on 8/9/18.
//  Copyright © 2018 Ahmed Waheed. All rights reserved.
// that's the main view screen

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wageTxt: currencyTxtField!
    @IBOutlet weak var priceTxt: currencyTxtField!
    @IBOutlet weak var resultLbl: UILabel!
    @IBOutlet weak var hoursLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
        calcBtn.setTitleColor(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1), for: .normal)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.addTarget(self, action: #selector(ViewController.calculate), for: .touchUpInside)
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
        
        resultLbl.isHidden = true
        hoursLbl.isHidden = true
        
        
      }
    
   
    
    func calculate(){ //the algorithm 
        
        if let wageTxt = wageTxt.text , let priceTxt = priceTxt.text {
        
            if let wage = Double(wageTxt) , let price = Double(priceTxt) {
            
            view.endEditing(true)
                resultLbl.isHidden = false
                hoursLbl.isHidden = false
                resultLbl.text = "\(wageC.getHours(forWage: wage, andPrice: price)) "
            }
            
        }
    
    }
 

    @IBAction func clearBtnPress(_ sender: Any) {
        resultLbl.isHidden = true
        hoursLbl.isHidden = true
        wageTxt.text = ""
        priceTxt.text = ""
    }

}

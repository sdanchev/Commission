//
//  ViewController.swift
//  Commission
//
//  Created by Sava Danchev on 9/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BasePayLabel: UILabel!
    @IBOutlet weak var CommissionPayTextField: UITextField!
    @IBOutlet weak var TotalPayLabel: UILabel!
    
    let basePay = 500.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        BasePayLabel.text = "$\(basePay)"
        TotalPayLabel.text = ""
        
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        let data = CommissionPayTextField.text!
        let commissionPay = Double(data)!
        let totalPay = commissionPay + basePay
        TotalPayLabel.text = "$\(totalPay)"
        
    }
    
}


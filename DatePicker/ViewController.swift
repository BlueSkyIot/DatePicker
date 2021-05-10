//
//  ViewController.swift
//  DatePicker
//
//  Created by Bobby Taylor on 5/4/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var dateLabel: UILabel!
    
    @IBOutlet var datePicker: UIDatePicker!
    
    @IBAction func datePickerChanged(_ sender: Any) {
        
        let dateFormatter = DateFormatter()
        
        dateFormatter.dateStyle = DateFormatter.Style.long
        dateFormatter.timeStyle = DateFormatter.Style.long
        
        let strDate = dateFormatter.string(from: datePicker.date)
        dateLabel.text = strDate
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}


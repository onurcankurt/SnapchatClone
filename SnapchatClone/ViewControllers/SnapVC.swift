//
//  SnapVC.swift
//  SnapchatClone
//
//  Created by onur on 6.11.2023.
//

import UIKit

class SnapVC: UIViewController {
    
    
    @IBOutlet weak var timeLabel: UILabel!
    
    var selectedSnap : Snap?
    var selectedTime: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let time = selectedTime{
            timeLabel.text = "Time Left: \(time)"
        }
    }
    
}

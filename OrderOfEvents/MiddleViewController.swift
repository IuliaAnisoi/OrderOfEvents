//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by Anisoi Iulia Roxana on 05.03.2021.
//

import UIKit

class MiddleViewController: UIViewController {
    @IBOutlet weak var labelMiddle: UILabel!
    var eventNumber = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addEvent(from: "viewDidLoad")
        addEvent(from: "viewDidAppear")
        addEvent(from: "viewWillAppear")
        addEvent(from: "viewWillDisappear")
        addEvent(from: "viewDidDisappear")
    }
    
    func addEvent(from: String){
        if let existingText = labelMiddle.text {
            labelMiddle.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
            eventNumber += 1
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

}

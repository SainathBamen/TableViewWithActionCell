//
//  MyViewController.swift
//  TableViewWithActionCell
//
//  Created by Sainath Bamen on 13/05/23.
//

import UIKit

var selectedName:String = ""


class MyViewController: UIViewController {

    @IBOutlet weak var selectedLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        selectedLabel.text = selectedName

        
    }
    

    
}

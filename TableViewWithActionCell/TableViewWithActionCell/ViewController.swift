//
//  ViewController.swift
//  TableViewWithActionCell
//
//  Created by Sainath Bamen on 13/05/23.
//

import UIKit


class ViewController: UIViewController {
    var myArray = ["tom","ben10","dragon ball z","tom & jerry"]

    @IBOutlet weak var myTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}
extension ViewController: UITableViewDelegate,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! MyTableViewCell
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        switch indexPath.row {
            
        case 0:
            let selfNav = self.storyboard?.instantiateViewController(withIdentifier: "MyViewController") as! MyViewController
            self.navigationController?.pushViewController(selfNav, animated: true)
        case 1:
            
            let selfNav = self.storyboard?.instantiateViewController(withIdentifier: "New2ViewController") as! New2ViewController
            self.navigationController?.pushViewController(selfNav, animated: true)
            
            
        default:
            break
        }
    }
    
//
//
//
//    }
    
    
}


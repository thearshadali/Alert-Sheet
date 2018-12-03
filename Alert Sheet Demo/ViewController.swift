//
//  ViewController.swift
//  Alert Sheet Demo
//
//  Created by Arshad Ali on 02/12/18.
//  Copyright © 2018 Arshad Ali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonAction(_ sender: Any) {
        self.presentActionSheet()
    }
    
    
    func presentActionSheet(){
        let alertController = UIAlertController(title: "title", message: "message", preferredStyle: .actionSheet)
        alertController.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        
        func handler(_ ac : UIAlertAction){
            //....
        }
        
        for s in ["3 by 1","3 by 2","3 by 3","3 by 4","3 by 5","3 by 6","3 by 7","3 by 8","3 by 9"]{
            alertController.addAction(UIAlertAction(title: s, style: .default, handler: handler))
        }
        self.present(alertController, animated: true, completion: nil)
        
        // on ipad action sheet apper as pop up  .. we will see later
    }
    
    

}


//
//  ViewController.swift
//  sc_TestInterview
//
//  Created by Ruslan Ismailov on 01/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    let semaphore = DispatchSemaphore(value: 1)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
//        var buildings = ["Chrysler Buildings",  "Empire State Buildings", "Burj Khalifa", "Federation Tower", "Lakhta Center" ]
//
//        buildings.sort {
//        $0 < $1
//         }
//
//        print(buildings)
        
//        let queue = DispatchQueue.main
//        queue.sync {
//            print("ef")
//        }
        let url = URL(string: "www.mail.ru", relativeTo: URL(string: "/main"))
        print(url)
        
    }


}


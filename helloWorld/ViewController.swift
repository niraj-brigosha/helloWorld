//
//  ViewController.swift
//  helloWorld
//
//  Created by Niraj Kumar on 08/08/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello world1")
    }
    @IBAction func buttonPressed(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "second_storyboard") as! SecondViewController
        present(vc, animated: true)
    }
}


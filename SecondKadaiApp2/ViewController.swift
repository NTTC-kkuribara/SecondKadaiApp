//
//  ViewController.swift
//  SecondKadaiApp2
//
//  Created by ITMS NTTcom on 2021/07/31.
//

import UIKit

class ViewController: UIViewController {

    // テキストフィールドをIBOutletで宣言
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        // 遷移先のResultViewControllerで宣言しているnameに値を渡す（オプショナル値で代入にnilを許容）
        resultViewController.name = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}


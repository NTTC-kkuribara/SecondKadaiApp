//
//  ResultViewController.swift
//  SecondKadaiApp2
//
//  Created by ITMS NTTcom on 2021/07/31.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name:String = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // ViewController画面から遷移するときにprepareForSegueでnameの値を代入
        label.text = "こんにちは、 \(name) さん"
        
    }
    
	
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

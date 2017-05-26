//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Ai Kitagawa on 2017/05/18.
//  Copyright © 2017年 Ai.Kitagawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var textField: UITextField!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
      //  resultViewController.x = 1
     // resultViewController.y = 1
       resultViewController.name = textField.text!
    }
       
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

}


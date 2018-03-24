//
//  ViewController.swift
//  MoviesLib
//
//  Created by Usuário Convidado on 24/03/18.
//  Copyright © 2018 EricBrito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func hide(_ sender: UIButton) {
        UIView.animate(withDuration: 3.0){
        sender.isHidden = true
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

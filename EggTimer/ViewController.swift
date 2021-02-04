//
//  ViewController.swift
//  EggTimer
//
//  Created by Rahim Rajwani
//

import UIKit

class ViewController: UIViewController {
    
    let softTime = 5
    let mediumTime = 7
    let hardTime = 12
    
    //let timer = Timer.scheduledTimer(timeInterval: 5.0, invocation: NSInvocation, repeats: true)
    

    @IBAction func hardnessSelected(_ sender: UIButton) {
        let hardness = sender.currentTitle
        
        //print(sender.currentTitle)
    }
    
}

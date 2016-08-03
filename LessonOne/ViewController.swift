//
//  ViewController.swift
//  LessonOne
//
//  Created by Tomasz Kawka on 02/08/2016.
//  Copyright © 2016 Proxicon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    




    @IBOutlet weak var imgBackground: UIImageView!
    @IBOutlet weak var imgLessonOne: UIImageView!
    @IBOutlet weak var btnBoom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btnBoomPressed(sender: AnyObject) {
        if (imgBackground.hidden == true){
        imgLessonOne.hidden = false
        imgBackground.hidden = false
        //btnBoom.hidden = false
        }else{
            imgLessonOne.hidden = true
            imgBackground.hidden = true
        }
    }
    
    @IBAction func btnShowLogoClick(sender: AnyObject) {
        if (imgLessonOne.hidden == true){
            imgLessonOne.hidden = false
            //btnBoom.hidden = false
        }else{
            imgLessonOne.hidden = true
        }
    }
    
    @IBAction func btnToggleBackground(sender: AnyObject) {
        if (imgBackground.hidden == true){
            imgBackground.hidden = false
            //btnBoom.hidden = false
        }else{
            imgBackground.hidden = true
        }
    }
}


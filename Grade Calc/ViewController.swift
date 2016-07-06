//
//  ViewController.swift
//  Grade Calc
//
//  Created by Nicholas David on 7/5/16.
//  Copyright © 2016 Nick David. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var p=0.000
    @IBOutlet var val1: UITextField!
    @IBOutlet var val2: UITextField!
    @IBAction func dval1(sender: UITextField) {
        let duck=Float(val1.text!);
        val3.value=duck!;
        var a=100.0-val4.value;
        var b=duck!*(a/100);
        var c=(60.0-b)/(duck!/100.0);
        
        
        
        let p1=c.description;
        
        n60.text="In Order to get a 60% you need..." + p1;
    }
    @IBOutlet var val3: UISlider!
    @IBOutlet var val4: UISlider!
    @IBAction func dval3(sender: UISlider) {
        
        val1.text=val3.value.description;
    }
    @IBAction func dval4(sender: AnyObject) {
        val2.text=val4.value.description;

    }
  
    @IBAction func dval2(sender: UITextField) {
        let duck1=Float(val2.text!);
        val4.value=duck1!;
    }
    @IBOutlet var n60: UILabel!
    @IBOutlet var n70: UILabel!
    @IBOutlet var n80: UILabel!
    @IBOutlet var n83: UILabel!
    @IBOutlet var n87: UILabel!
    @IBOutlet var n90: UILabel!
    @IBOutlet var n93: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet var Test: UITableView!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


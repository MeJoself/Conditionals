//
//  ViewController.swift
//  Conditionals
//
//  Created by Jose Faustino on 2/10/22.
//

import UIKit

class ViewController: UIViewController
{
    
    //Declare Variables
    
    var x = 3 // This variable is for our if statement.

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //If statement
    //Checks the Boolean Condition to see if it is true or flase. If the condition is true, it will execute the code within its curly braces. If it's false, it will skip that part of the code.

    
    @IBAction func whenPress(_ sender: Any)
    {
        x = 5
        //Boolean condition is x == 3. It checks to see if x is equal to 3.
        if x == 3
        {
        print(x)
            
        }
        else if x == 4
        {
            print("x is equal to 4")
        }
        else
        {
            print("x is not equal to 3 or 4")
        }
        switch x
        {
        case 0:
            print ("x is equal to 0")
        case 4:
            print("x is equal to 4")
        case 5:
            print("x is equal to 5")
        default:
            print ("x is not any of the values")
    }
    
}


}

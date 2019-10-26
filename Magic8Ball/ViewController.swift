//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Hartley, Keira on 2019-10-25.
//  Copyright © 2019 Hartley, Keira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties
    
    
    @IBOutlet weak var labelAnswer: UILabel!
    
    @IBOutlet weak var buttonShake: UIButton!
    
    //MARK: Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
     let randomNumber = Int.random(in: 1...20)
    
    switch randomNumber {
    case 1:
    print ("It is certain.")
    case 2:
    print ("Without a doubt.")
    case 3:
    print ("You may rely on it.")
    case 4:
    print ("Yes definitely!")
    case 5:
    print ("It is decidedly so!")
    case 6:
    print ("As I see it, yes")
    case 7:
    print ("Most likely")
    case 8:
    print ("Yes")
    case 9:
    print ("Outlook good")
    case 10:
    print ("Signs point to yes")
    case 11:
    print ("Reply hazy try again")
    case 12:
    print ("Better not tell you now")
    case 13:
    print ("Ask again later")
    case 14:
    print ("Cannot predict now")
    case 15:
    print ("Concentrate and ask again.")
    case 16:
    print ("Don’t count on it!")
    case 17:
    print ("Outlook not so good.")
    case 18:
    print ("My sources say no.")
    case 19:
    print ("Very doubtful.")
    case 20:
    print ("My reply is no.")
    
    
    }
    

}


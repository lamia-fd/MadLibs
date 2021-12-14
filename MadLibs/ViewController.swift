//
//  ViewController.swift
//  MadLibs
//
//  Created by لمياء فالح الدوسري on 10/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {
var adjText=""
    var verb1Text=""

    var verb2Text=""

   var nounText=""

    @IBAction func nextpage(_ sender: UIBarButtonItem) {
        let cv=storyboard?.instantiateViewController(withIdentifier: "secondCVid") as! secondCV
        
        self.navigationController?.pushViewController(cv, animated: true)
       
    }
    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    

    @IBAction func back(_ Segue: UIStoryboardSegue){
        label.text="We are having a perfectly \(adjText) right now. Later we will \(verb1Text) and \(verb2Text) in the \(nounText)"
        
        
      //  print(adjText)
    }


}


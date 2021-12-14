//
//  secondCV.swift
//  MadLibs
//
//  Created by لمياء فالح الدوسري on 10/05/1443 AH.
//

import UIKit

class secondCV: UIViewController {

    @IBOutlet weak var noun: UITextField!
    @IBOutlet weak var verb2: UITextField!
    @IBOutlet weak var verb1: UITextField!
    @IBOutlet var adj: UITextField!
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.setNavigationBarHidden(true, animated: true)

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if let vc = segue.destination as? ViewController{
        
    vc.adjText="\(adj.text!)"
    vc.verb1Text="\(verb1.text!)"
    vc.verb2Text="\(verb2.text!)"
    vc.nounText="\(noun.text!)"
    
    
}}
    
    @IBAction func submit(_ sender: UIButton) {
        
       // let home=storyboard?.instantiateViewController(withIdentifier:"homeVC")as! ViewController
      
        
      //  home.adjText = adj.text!
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

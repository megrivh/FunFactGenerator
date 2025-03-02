//
//  FactViewController.swift
//  FunFactGenerator
//
//  Created by Megan Rivera Hammock on 3/2/25.
//

import UIKit

class FactViewController: UIViewController {
    
    var generatorLogic = GeneratorLogic()
    var selectedCategory = ""

    @IBOutlet weak var factLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        factLabel.text = generatorLogic.generateFact(selectedCategory)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextFactPressed(_ sender: UIButton) {
        factLabel.text = generatorLogic.generateFact(selectedCategory)
    }
    
    
    @IBAction func backPressed(_ sender: UIButton) {
        dismiss(animated: true)
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

//
//  ViewController.swift
//  FunFactGenerator
//
//  Created by Megan Rivera Hammock on 3/2/25.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    var categories = ["Animals", "Food", "History", "Science", "Space", "Weird Laws", "Technology", "Movies", "Music", "Random"]
    var generatorLogic = GeneratorLogic()
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return categories.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)
        var content = cell.defaultContentConfiguration( )
        content.text = categories[indexPath.row]
        cell.contentConfiguration = content
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let selectedCategory = categories[indexPath.row]
        print("The selected category is: \(selectedCategory)")
        let factText = generateFact(selectedCategory)
        print("The fact is: \(factText)")
    }
        
    func generateFact(_ category: String) -> String {
        switch category {
        case "Animals":
            return generatorLogic.getAnimalFact()
        case "Food":
            return generatorLogic.getFoodFacts()
        case "History":
            return generatorLogic.getHistoryFacts()
        case "Science":
            return generatorLogic.getScienceFacts()
        case "Space":
            return generatorLogic.getSpaceFacts()
        case "Weird Laws":
            return generatorLogic.getWeirdLawsFacts()
        case "Technology":
            return generatorLogic.getTechnologyFacts()
        case "Movies":
            return generatorLogic.getMovieFacts()
        case "Music":
            return generatorLogic.getMusicFacts()
        case "Random":
            return generatorLogic.getRandomFact()
        default :
            return "I don't have a fact for that category."
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


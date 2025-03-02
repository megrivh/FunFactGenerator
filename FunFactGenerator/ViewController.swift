//
//  ViewController.swift
//  FunFactGenerator
//
//  Created by Megan Rivera Hammock on 3/2/25.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var categories = ["Animals", "Food", "History", "Science", "Space", "Weird Laws", "Technology", "Movies", "Music", "Random"]
    
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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


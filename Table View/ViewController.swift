//
//  ViewController.swift
//  Table View
//
//  Created by Ana Raquel Campesan on 2017-09-22.
//  Copyright © 2017 Ana Raquel Campesan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let drinks = ["water", "beer", "pop", "coffee", "energy drink", "juice"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = drinks[indexPath.row]
        return(cell)
    }

    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return(drinks.count)
    }

}


//
//  ViewController.swift
//  layout-constraint
//
//  Created by eduardo.luz on 09/10/2022.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {

    @IBOutlet weak var viagensTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        viagensTableView.dataSource = self
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        cell.textLabel?.text = "\(indexPath.row)"
        return cell
    }
}


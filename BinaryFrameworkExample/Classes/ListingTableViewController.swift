//
//  ListingTableViewController.swift
//  BinaryFrameworkExample
//
//  Created by cto on 24/9/2564 BE.
//

import UIKit

public class ListingManager {
    
    public init() {}
    
    public func showListing(on target: UIViewController) {
        let vc = ListingTableViewController(style: .plain)
        target.present(vc, animated: true, completion: nil)
    }
}

class ListingTableViewController: UITableViewController {

    var items: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.register(ItemCell.self, forCellReuseIdentifier: "ItemCell")
        items = (1...20).map{ "item: \($0)" }
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return items.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ItemCell")
        cell?.textLabel?.text = items[indexPath.row]
        return cell!
    }
    
}

class ItemCell: UITableViewCell {
    
}

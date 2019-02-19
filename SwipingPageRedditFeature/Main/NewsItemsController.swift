//
//  NewsItemsController.swift
//  SwipingPageRedditFeature
//
//  Created by sindhuja sridharan on 2/18/19.
//  Copyright © 2019 sindhuja sridharan. All rights reserved.
//

import UIKit


class NewsItemsController: UITableViewController {

    let items = [
        "As a developer whose first programming language is Swift, I've taken online courses from major platforms.",
        "However, I have been frustrated by a lack of detailed explanations from instructors. They tend to focus on final products, thus missing out the fundamentals. I was confused by which design principles to follow, and why.",
        "After I've been blogging for the last 5 months, I've discovered this isn't the only problem of mine.",
        "I've received hundreds of emails and questions regarding how to write code that does not violate principles such as DRY, modularity, and readability.",
        "As a developer whose first programming language is Swift, I've taken online courses from major platforms.",
        "However, I have been frustrated by a lack of detailed explanations from instructors. They tend to focus on final products, thus missing out the fundamentals. I was confused by which design principles to follow, and why.",
        "After I've been blogging for the last 5 months, I've discovered this isn't the only problem of mine.",
        "I've received hundreds of emails and questions regarding how to write code that does not violate principles such as DRY, modularity, and readability.",
        "As a developer whose first programming language is Swift, I've taken online courses from major platforms.",
        "However, I have been frustrated by a lack of detailed explanations from instructors. They tend to focus on final products, thus missing out the fundamentals. I was confused by which design principles to follow, and why.",
        "After I've been blogging for the last 5 months, I've discovered this isn't the only problem of mine.",
        "I've received hundreds of emails and questions regarding how to write code that does not violate principles such as DRY, modularity, and readability."
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.contentInset = .init(top: 16, left: 0, bottom: 0, right: 0)
        tableView.tableFooterView = UIView()
    }

    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = items[indexPath.row]
        cell.textLabel?.numberOfLines = 0
        return cell
    }

}

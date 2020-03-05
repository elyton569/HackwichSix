//
//  ViewController.swift
//  HackwichSix
//
//  Created by CM Student on 3/3/20.
//  Copyright © 2020 Errin Lyton. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    
    var myCountriesArray = ["Italy", "Brazil", "Spain"]
    var myFriendsArray = ["Jack", "Dan", "Ben"]
   
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
     return myCountriesArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
    //let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifer")!
        let cell = tableView.dequeueReusableCell(withIdentifier:"cellReuseIdentifier")
        let text = myCountriesArray[indexPath.row]
        cell?.textLabel?.text = text
        cell?.detailTextLabel?.text = myCountriesArray[indexPath.row]
        return cell!
       }
   
    override func viewDidLoad() {
    super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    


}
}

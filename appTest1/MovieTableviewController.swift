//
//  File.swift
//  appTest1
//
//  Created by Bagya Hennayake on 8/12/19.
//  Copyright © 2019 Bagya Hennayake. All rights reserved.
//

import UIKit
class FOOODTableViewController:UITableViewController
{
    let films = ["film1","film2"]
   var Ftitle = ["Hobs & Shaw","DORA"]
   // let streets = ["Albemarle", "Brandywine", "Chesapeake"]
    override func viewDidLoad() {
        super.viewDidLoad()
//         tableView.delegate=self
//        tableView.dataSource=self
        tableView.register(UINib(nibName: "MovieTableViewCell", bundle: nil), forCellReuseIdentifier: "MovieTableViewCell")
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 250
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return films.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(
            withIdentifier: "MovieTableViewCell", for: indexPath) as! MovieTableViewCell
        cell.setObjectData(name: "Kamal")
        cell.imgMovie.image=UIImage(named:films[indexPath.row])
        cell.FTitle.text=Ftitle[indexPath.row]
        
        return cell
    }
}


/*
 
 */


//
//  AllFriendsTableViewController.swift
//  MyHomeWork_Interface
//
//  Created by User on 09.03.2019.
//  Copyright © 2019 User. All rights reserved.
//

import UIKit

class AllFriendsTableViewController: UITableViewController {
    
    var Friends = [
        "Винни Пух",
        "Пятачок",
        "Ослик Иа",
        "Заяц",
        "Сова"
    ]
    
    struct Person {
        
        let image : UIImage
        let name : String
    }
    
    let persons = [Person(image: #imageLiteral(resourceName: "ВинниПух"), name: "Винни Пух"), Person(image: #imageLiteral(resourceName: "Пятачок"), name: "Пятачок"), Person(image:#imageLiteral(resourceName: "Ослик Иа"), name: "Ослик Иа"), Person (image: #imageLiteral(resourceName: "Заяц"), name: "Заяц"), Person(image: #imageLiteral(resourceName: "Сова"), name: "Сова")]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return persons.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "FriendsCell", for: indexPath) as! FriendsTableViewCell

        let person = persons[indexPath.row]
        
        cell.MyFriendsName.text = person.name
        cell.MyFriendsImage.image = person.image

        return cell
        
        }
    }

    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


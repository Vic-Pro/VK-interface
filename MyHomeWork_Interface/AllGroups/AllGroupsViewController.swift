//
//  AllGroupsViewController.swift
//  MyHomeWork_Interface
//
//  Created by User on 13.03.2019.
//  Copyright © 2019 User. All rights reserved.
//

import UIKit

class AllGroupsViewController: UITableViewController {
    
    struct Groups {
        
        let image : UIImage
        let GroupName : String
    }
    
    let GroupList = [Groups(image: #imageLiteral(resourceName: "Med2"), GroupName: "Любители мёда"), Groups(image: #imageLiteral(resourceName: "ThePooh"), GroupName: "EnglishGroup"), Groups(image:#imageLiteral(resourceName: "Bears"), GroupName: "МедведиКлуб"), Groups (image: #imageLiteral(resourceName: "Mult"), GroupName: "Мы из мультфилмов"), Groups(image: #imageLiteral(resourceName: "winnie-ia-gorshochek-i-sharik"), GroupName: "Входит и выходит")]

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
        return GroupList.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
       let cell = tableView.dequeueReusableCell(withIdentifier: "GroupCell", for: indexPath) as! AvaGroupsTableViewCell
        
        let UsersGroups = GroupList[indexPath.row]
        
        cell.GroupAvaPic.image = UsersGroups.image
        cell.GroupName.text = UsersGroups.GroupName
        
    return cell
        }
    }
    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

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



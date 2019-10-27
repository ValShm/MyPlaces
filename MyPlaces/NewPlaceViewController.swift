//
//  NewPlaceViewController.swift
//  MyPlaces
//
//  Created by Валерий Шматок on 27.10.2019.
//  Copyright © 2019 Валерий Шматок. All rights reserved.
//

import UIKit

class NewPlaceViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.tableFooterView = UIView ()

        
    }
    
    // Mark: Table view delegate
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if indexPath.row == 0 {
            
        } else {
            view.endEditing(true)
        }
    }
    

}

// MARK: Text field delegate

extension NewPlaceViewController: UITextFieldDelegate {
    
    // Скрываем клавиатуру по Done
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
}

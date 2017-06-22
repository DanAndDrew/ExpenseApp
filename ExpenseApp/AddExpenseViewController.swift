//
//  AddExpenseViewController.swift
//  ExpenseApp
//
//  Created by Jordan Leeper on 6/7/17.
//  Copyright © 2017 Dan&Drew. All rights reserved.
//

import UIKit

class AddExpenseViewController: UIViewController {

    
    @IBOutlet weak var expenseAmount: UITextField!


    @IBAction func addExpense(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
    }

}

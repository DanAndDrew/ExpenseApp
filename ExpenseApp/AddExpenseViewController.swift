//
//  AddExpenseViewController.swift
//  ExpenseApp
//
//  Created by Jordan Leeper on 6/7/17.
//  Copyright © 2017 Dan&Drew. All rights reserved.
//

import UIKit

class AddExpenseViewController: UIViewController {

    var popoverDelegate: PopoverDelegate?
    
    @IBOutlet weak var expenseAmount: UITextField!

    @IBAction func addExpense(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        popoverDelegate?.popoverDismissed()
    }

}

protocol PopoverDelegate {
    func popoverDismissed()
}

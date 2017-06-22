//
//  DailyExpenseViewController.swift
//  ExpenseApp
//
//  Created by Andrew Prokop on 6/21/17.
//  Copyright © 2017 Dan&Drew. All rights reserved.
//

import UIKit

class DailyExpenseViewController: UIViewController, PopoverDelegate {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! AddExpenseViewController
        vc.popoverDelegate = self
    }
    
    func popoverDismissed() {
        print("dismissed")
    }
}

//
//  DailyExpenseViewController.swift
//  ExpenseApp
//
//  Created by Andrew Prokop on 6/21/17.
//  Copyright © 2017 Dan&Drew. All rights reserved.
//

import UIKit

class DailyExpenseViewController: UIViewController, UIPopoverPresentationControllerDelegate {

    
    func popoverPresentationControllerDidDismissPopover(_ popoverPresentationController: UIPopoverPresentationController) {
        print("dismissed successfully")
    }
}

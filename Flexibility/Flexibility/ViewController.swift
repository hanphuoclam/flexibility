//
//  ViewController.swift
//  Flexibility
//
//  Created by LamHan on 20/12/2023.
//

import UIKit
import FrameworkB

class ViewController: UIViewController {

    let bContext = BContext()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        bContext.actionB()
    }
}


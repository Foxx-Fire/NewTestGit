//
//  ViewController.swift
//  NewTestGit
//
//  Created by FoxxFire on 11.06.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func setupView() {
        view.backgroundColor = .systemYellow
    }

    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }
}


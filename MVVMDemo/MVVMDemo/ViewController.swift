//
//  ViewController.swift
//  MVVMDemo
//
//  Created by Võ Huy on 16/05/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.toView()
    }
    
    func toView () {
        let githubViewController = GithubViewController(nibName: "GithubViewController", bundle: nil)
        self.navigationController?.pushViewController(githubViewController, animated: true)
    }

}


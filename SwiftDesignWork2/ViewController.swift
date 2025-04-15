//
//  ViewController.swift
//  SwiftDesignWork2

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Plants"
        
        let appearence = UINavigationBarAppearance()
        
        appearence.backgroundColor = UIColor(named: "mainColor")
        appearence.titleTextAttributes = [.foregroundColor: UIColor(named: "textColor1")!,
                                          .font: UIFont(name: "Pacifico-Regular", size: 22)!
        ]
        
        
        
        navigationController?.navigationBar.standardAppearance = appearence
        navigationController?.navigationBar.compactAppearance = appearence
        navigationController?.navigationBar.scrollEdgeAppearance = appearence
        
        
    }


}


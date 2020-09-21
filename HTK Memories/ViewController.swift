//
//  ViewController.swift
//  HTK Memories
//
//  Created by khiemht on 9/6/20.
//  Copyright © 2020 HTK Technologies. All rights reserved.
//

import UIKit




class ViewController: UIViewController, BaseInit {
    
    func initView() {
        let loginButton = UIButton(type: .system)
        loginButton.setTitle("LOGIN", for: .normal)
        loginButton.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(loginButton)
        
        NSLayoutConstraint.activate([loginButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),loginButton.centerYAnchor.constraint(equalTo: view.centerYAnchor)])
  
    }
    
    func initBinding() {
        
    }
    
    func initData() {
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        
        initView()
    }

    

}


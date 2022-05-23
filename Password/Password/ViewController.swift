//
//  ViewController.swift
//  Password
//
//  Created by Ivan Pestov on 23.05.2022.
//

import Foundation
import UIKit

class ViewController: UIViewController {
    
    let stackView = UIStackView()
    let newPasswordTextField = PasswordTextField(placeHolderText: "New password") // #1 example of how we can pass data between viewcontrollers
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        style()
        layout()
    }
}

extension ViewController {
    func style() {
        
        // Stack View
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .vertical
        stackView.spacing = 20
        
        // New Password Text Field
        newPasswordTextField.translatesAutoresizingMaskIntoConstraints = false
        
    }
    
    func layout() {
        stackView.addArrangedSubview(newPasswordTextField)
        
        view.addSubview(stackView)
        
        // Stack View
        NSLayoutConstraint.activate([
            stackView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            stackView.leadingAnchor.constraint(equalToSystemSpacingAfter: view.leadingAnchor, multiplier: 2),
            view.trailingAnchor.constraint(equalToSystemSpacingAfter: stackView.trailingAnchor, multiplier: 2),
            
        ])
        
        // New Password Text Field
        NSLayoutConstraint.activate([
            newPasswordTextField.leadingAnchor.constraint(equalToSystemSpacingAfter: view.leadingAnchor, multiplier: 1),
            view.trailingAnchor.constraint(equalToSystemSpacingAfter: newPasswordTextField.trailingAnchor, multiplier: 1),
            newPasswordTextField.centerYAnchor.constraint(equalTo: view.centerYAnchor),
        ])
        
    }
}


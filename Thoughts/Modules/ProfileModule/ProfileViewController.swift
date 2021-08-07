//
//  ProfileViewController.swift
//  Thoughts
//
//  Created by Timotius Leonardo Lianoto on 04/08/21.
//

import UIKit

protocol ProfileViewControllerDelegate: AnyObject {
    
}

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: "Sign Out",
            style: .plain,
            target: self,
            action: #selector(didTapSignOutButton)
        )
    }
    
    @objc func didTapSignOutButton() {
        print("xxx")
    }

}

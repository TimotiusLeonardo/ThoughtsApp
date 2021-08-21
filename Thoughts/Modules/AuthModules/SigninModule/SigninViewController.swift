//
//  SIgninViewController.swift
//  Thoughts
//
//  Created by Timotius Leonardo Lianoto on 21/08/21.
//

import UIKit

protocol SigninViewControllerDelegate: AnyObject {
    
}

class SigninViewController: UITabBarController, SigninViewControllerDelegate {
    var presenter: SigninPresenterDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Sign In"
        view.backgroundColor = .systemBackground
    }

}

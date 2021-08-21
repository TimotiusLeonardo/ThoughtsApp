//
//  SigninPresenter.swift
//  Thoughts
//
//  Created by Timotius Leonardo Lianoto on 21/08/21.
//

import Foundation

protocol SigninPresenterDelegate: AnyObject {
    
}

class SigninPresenter: SigninPresenterDelegate {
    weak var view: SigninViewControllerDelegate?
    var router: SigninRouterDelegate?
}

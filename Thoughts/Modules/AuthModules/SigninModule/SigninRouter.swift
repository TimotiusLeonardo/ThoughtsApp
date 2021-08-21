//
//  SigninRouter.swift
//  Thoughts
//
//  Created by Timotius Leonardo Lianoto on 21/08/21.
//

import Foundation
import UIKit

protocol SigninRouterDelegate: AnyObject {
    
}

class SigninRouter: SigninRouterDelegate {
    static func createModule() -> UITabBarController {
        let view = SigninViewController()
        let presenter = SigninPresenter()
        let router = SigninRouter()
        
        view.presenter = presenter
        presenter.view = view
        presenter.router = router
        
        return view
    }
}

//
//  SignupRouter.swift
//  Thoughts
//
//  Created by Timotius Leonardo Lianoto on 21/08/21.
//

import Foundation
import UIKit

protocol SignupRouterDelegate {
    
}

class SignupRouter: SignupRouterDelegate {
    static func createModule() -> UITabBarController {
        let view = SignupViewController()
        let presenter = SignupPresenter()
        let router = SignupRouter()
        
        return view
    }
}

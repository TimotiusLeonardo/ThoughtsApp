//
//  TabBarRouter.swift
//  Thoughts
//
//  Created by Timotius Leonardo Lianoto on 04/08/21.
//

import Foundation
import UIKit

protocol TabBarRouterDelegate: AnyObject {
    
}

class TabBarRouter: TabBarRouterDelegate {
    static func createModule() -> UIViewController {
        let view = TabBarViewController()
        let presenter = TabBarPresenter()
        let router = TabBarRouter()
        
        presenter.router = router
        presenter.view = view
        view.presenter = presenter
        
        return view
    }
}

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
    func createModule() -> UIViewController {
        let view = TabBarViewController()
        let presenter = TabBarPresenter()
        
        presenter.router = self
        presenter.view = view
        view.presenter = presenter
        
        return view
    }
}

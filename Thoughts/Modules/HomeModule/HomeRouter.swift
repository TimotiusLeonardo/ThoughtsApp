//
//  HomeRouter.swift
//  Thoughts
//
//  Created by Timotius Leonardo Lianoto on 04/08/21.
//

import Foundation
import UIKit

protocol HomeRouterDelegate {
    
}

class HomeRouter: HomeRouterDelegate {
    
    func createModule() -> UIViewController {
        let view = HomeViewController()
        let presenter = HomePresenter()
        
        presenter.router = self
        presenter.view = view
        view.presenter = presenter
        
        return view
    }
}

//
//  TabBarPresenter.swift
//  Thoughts
//
//  Created by Timotius Leonardo Lianoto on 04/08/21.
//

import Foundation

protocol TabBarPresenterDelegate: AnyObject {
    
}

class TabBarPresenter: TabBarPresenterDelegate {
    var view: TabBarViewControllerDelegate?
    var router: TabBarRouterDelegate?
}

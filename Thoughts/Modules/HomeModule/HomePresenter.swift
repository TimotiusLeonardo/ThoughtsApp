//
//  HomePresenter.swift
//  Thoughts
//
//  Created by Timotius Leonardo Lianoto on 04/08/21.
//

import Foundation

protocol HomePresenterDelegate: AnyObject {
    
}

class HomePresenter: HomePresenterDelegate {
    var view: HomeViewControllerDelegate?
    var router: HomeRouterDelegate?
}

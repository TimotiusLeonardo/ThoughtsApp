//
//  HomeViewController.swift
//  Thoughts
//
//  Created by Timotius Leonardo Lianoto on 04/08/21.
//

import UIKit

protocol HomeViewControllerDelegate: AnyObject {
    
}

class HomeViewController: UIViewController, HomeViewControllerDelegate {
    
    var presenter: HomePresenterDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

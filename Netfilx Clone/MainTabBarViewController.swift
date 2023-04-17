//
//  ViewController.swift
//  Netfilx Clone
//
//  Created by Ayush Santri on 17/04/23.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let homeViewController = UINavigationController(rootViewController: HomeViewController())
        let upcomingViewController = UINavigationController(rootViewController: UpcomingViewController())
        let searchViewController = UINavigationController(rootViewController: SearchViewController())
        let downloadViewController = UINavigationController(rootViewController: DownloadsViewController())
        
        
        setViewControllers([homeViewController, upcomingViewController, searchViewController, downloadViewController], animated: true)
    }
    

}


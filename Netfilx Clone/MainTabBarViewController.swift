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
        
        homeViewController.tabBarItem.image = UIImage(systemName: "house")
        upcomingViewController.tabBarItem.image = UIImage(systemName: "play.circle")
        searchViewController.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        downloadViewController.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        homeViewController.title = "Home"
        upcomingViewController.title = "Coming Soon"
        searchViewController.title = "Top Search"
        downloadViewController.title = "Downloads"
        
        tabBar.tintColor = .label
        
        setViewControllers([homeViewController, upcomingViewController, searchViewController, downloadViewController], animated: true)
    }
    

}


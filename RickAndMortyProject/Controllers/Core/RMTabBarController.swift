//
//  ViewController.swift
//  RickAndMortyProject
//
//  Created by Tammana on 09/08/23.
//

import UIKit

class RMTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabs()
   
    }
    
    private func setupTabs(){
        let charactersVC = RMCharacterViewController()
        let locationsVC = RMLocationViewController()
        let episodesVC = RMEpisodeViewController()
        let settingsVC = RMSettingsViewController()
        
        charactersVC.navigationItem.largeTitleDisplayMode = .automatic
        locationsVC.navigationItem.largeTitleDisplayMode = .automatic
        episodesVC.navigationItem.largeTitleDisplayMode = .automatic
        settingsVC.navigationItem.largeTitleDisplayMode = .automatic
        
        
        let charactersNav = UINavigationController(rootViewController: charactersVC)
        let locationsNav = UINavigationController(rootViewController: locationsVC)
        let episodesNav = UINavigationController(rootViewController: episodesVC)
        let settingsNav = UINavigationController(rootViewController: settingsVC)
        
        charactersNav.tabBarItem = UITabBarItem(title: "Characters"
                                                , image: UIImage(systemName: "person")
                                                , tag: 1)
        
        locationsNav.tabBarItem = UITabBarItem(title: "Locations"
                                                , image: UIImage(systemName: "globe")
                                                , tag: 2)
        
        episodesNav.tabBarItem = UITabBarItem(title: "Episodes"
                                                , image: UIImage(systemName: "tv")
                                                , tag: 3)
        
        settingsNav.tabBarItem = UITabBarItem(title: "Settings"
                                                , image: UIImage(systemName: "gear")
                                                , tag: 4)
        
        
   
        
        let allNavs = [charactersNav, locationsNav, episodesNav, settingsNav]
        for nav in allNavs {
            nav.navigationBar.prefersLargeTitles = true
        }
        
        setViewControllers(allNavs, animated: true)
        
        
        
    }


}


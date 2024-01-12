//
//  ViewController.swift
//  TasarimCalismasi
//
//  Created by Mustafa Kemal ARDA on 12.01.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Pizza"     // Ekranın üst kısmına pizza kelimesini yazdırdık
        
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "AnaRenk")                              // asset kısmında tanımladığımız rengi aktardık
        appearance.titleTextAttributes = [.foregroundColor:UIColor(named: "YaziRenk1")!,.font: UIFont(name: "Pacifico-Regular", size: 22)!]    // pizza yazısını "yazirenk1" rengine çevirdik
        
        navigationController?.navigationBar.barStyle = .black       // Ekranın üst kısımdaki simgeleri beyaza çevirir
        
        
        navigationController?.navigationBar.standardAppearance = appearance         // Ekranın üst kısımlarına tanımladığımız rengi aktardık
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance

        
        
        
    }


}


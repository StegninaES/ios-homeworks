//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Стегнина Елена on 20.11.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    private var profileView: ProfileView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileView = Bundle.main.loadNibNamed("ProfileView", owner: self)?.first as? ProfileView
        view.addSubview(profileView)
        
        profileView.frame = UIScreen.main.bounds
    }

}

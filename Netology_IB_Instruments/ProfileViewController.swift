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
        
        profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView
        view.addSubview(profileView)

        // Do any additional setup after loading the view.
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

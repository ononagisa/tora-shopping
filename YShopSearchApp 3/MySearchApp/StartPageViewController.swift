//
//  StartPageViewController.swift
//  
//
//  Created by systena on 2018/06/27.
//

import UIKit
class StartPageViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // background image
        let hawaiiImage = UIImageView(frame: CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: self.view.frame.size.height))
        hawaiiImage.image = UIImage(named: "Hawaii_back.jpg")
        hawaiiImage.layer.zPosition = -1
        self.view.addSubview(hawaiiImage)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.setNavigationBarHidden(true, animated: false)
    }
}

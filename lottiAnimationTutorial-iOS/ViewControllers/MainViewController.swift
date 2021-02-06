//
//  ViewController.swift
//  lottiAnimationTutorial-iOS
//
//  Created by kimhyungyu on 2021/02/06.
//

import UIKit
import Lottie

class MainViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let animationView = AnimationView(name: "42027-2021")
        animationView.frame = CGRect(x: 0, y: 0, width: 300, height: 300)
        //애니메이션의 위치설정.
        animationView.center = self.view.center
        //애니메이션의 콘텐트모드설정.
        animationView.contentMode = .scaleAspectFit
        view.addSubview(animationView)
        animationView.play()
    }


}


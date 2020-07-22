//
//  ViewController.swift
//  GoogleAdmobImages01
//
//  Created by 中塚富士雄 on 2020/07/22.
//  Copyright © 2020 中塚富士雄. All rights reserved.
//

import UIKit
import GoogleMobileAds


class ViewController: UIViewController {
    @IBOutlet weak var bannerView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bannerView.adUnitID = "ca-app-pub-1770393649685674/9349447300"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
   
    }


}


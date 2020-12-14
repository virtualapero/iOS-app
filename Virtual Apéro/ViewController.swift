//
//  ViewController.swift
//  Virtual Apéro
//
//  Created by Felix Alexander Kaube  on 12.12.20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var linkapéro1: UIButton!
    @IBOutlet weak var pageswitch1: UIPageControl!
    
    @IBOutlet weak var linkapéro2: UIButton!
    @IBAction func switch1(_ sender: Any) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        sleep(1)
        linkapéro1.layer.cornerRadius = 15
        // Do any additional setup after loading the view.
    }
    @IBAction func linkapéro1(_ sender: Any) {
        if let url = NSURL(string: "https://meet.novatrend.ch/apero"){
            UIApplication.shared.openURL(url as URL)}
        
        

        
        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
            try! FileManager.default.removeItem(atPath: NSHomeDirectory()+"/Library/SplashBoard")

            do {
                sleep(2)
            }

            return true
        }
        
    }
    }
    







//
//  ViewController.swift
//  MovieApp
//
//  Created by Saša Krkobabić on 25.03.2022..
//

import UIKit
import SnapKit

class MovieDetailsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        // Do any additional setup after loading the view.
        
        //let sourceImage = UIImage(named:"IronMan.jpg")
        
        let headerView = UIView(frame: CGRect(x: 0, y:0, width: UIScreen.main.bounds.width, height: 400))
        headerView.backgroundColor = UIColor.red
        headerView.contentMode = .scaleAspectFill
        headerView.clipsToBounds = true
        
        let imageMainView = UIImageView(image: UIImage(named:"IronMan.jpg"))
        headerView.addSubview(imageMainView)
        
        let imageFavouriteView = UIImageView(image: UIImage(named: "Favourite.png"))
        imageFavouriteView.frame = CGRect(x: 10, y: 100, width: 50, height: 50)
        headerView.addSubview(imageFavouriteView)
        
        let percent = UILabel()
        percent.text = "76%"
        headerView.addSubview(percent)
        
        
        view.addSubview(headerView)
        
        
    }


}


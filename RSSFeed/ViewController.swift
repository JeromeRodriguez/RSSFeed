//
//  ViewController.swift
//  RSSFeed
//
//  Created by Jerome Rodriguez on 3/8/19.
//  Copyright © 2019 Jerome Rodriguez. All rights reserved.
//

import UIKit
import Foundation
import Alamofire

class ViewController: UIViewController {

    let session = URLSession.shared
    let url = URL(string: "https://developer.marvel.com/docs")!

    Alamofire.request()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

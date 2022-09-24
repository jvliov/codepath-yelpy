//
//  RestaurantDetailViewCellViewController.swift
//  Yelpy
//
//  Created by Julio Valdes on 9/24/22.
//  Copyright © 2022 memo. All rights reserved.
//

import UIKit

class RestaurantDetailViewCellViewController: UIViewController {

    @IBOutlet weak var restaurantImage: UIImageView!
    
    var r: Restaurant!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        restaurantImage.af.setImage(withURL: r.imageURL!)
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

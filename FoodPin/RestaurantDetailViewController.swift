//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by Anthony Schwartz on 6/20/18.
//  Copyright © 2018 AppCoda. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {
    
    @IBOutlet weak var restaurantNameView: UILabel!
    @IBOutlet weak var restaurantImageView: UIImageView!
    @IBOutlet weak var cityLabelView: UILabel!
    @IBOutlet weak var typeLabelView: UILabel!
    
    var restaurantImageName = ""
    var restaurantName = ""
    var restaurantType = ""
    var restaurantLocation = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        restaurantImageView.image = UIImage(named: restaurantImageName)
        
        restaurantNameView.text = restaurantName
        typeLabelView.text = restaurantType
        cityLabelView.text = restaurantLocation
        
        
        
        navigationItem.largeTitleDisplayMode = .never
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

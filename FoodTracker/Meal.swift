//
//  Meal.swift
//  FoodTracker
//
//  Created by 五十嵐 on 2019/11/11.
//  Copyright © 2019 ambloom. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    
    //MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int){


        //Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty || rating < 0 {
            return nil
        }
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}

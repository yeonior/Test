//
//  PlaceModel.swift
//  UITableView
//
//  Created by ruslan on 30.03.2021.
//

import UIKit

struct Place {
    
    var name: String
    var location: String?
    var type: String?
    var image: UIImage?
    var restaurantImage: String?
    
    static let restaurantNames = ["Ресторан №1", "Ресторан №2",  "Ресторан №3",  "Ресторан №4",  "Ресторан №5",  "Ресторан №6",  "Ресторан №7",  "Ресторан №8",  "Ресторан №9"]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames {
            
            places.append(Place(name: place, location: "Москва", type: "Ресторан", image: nil, restaurantImage: place))
        }
        
        return places
    }
}

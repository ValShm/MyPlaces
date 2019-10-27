//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Валерий Шматок on 26.10.2019.
//  Copyright © 2019 Валерий Шматок. All rights reserved.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [
           "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
            "X.O", "Балкан Гриль", "Sherlock Holmes",
           "Speak Easy", "Morris Pub", "Вкусные истории",
           "Классик", "Love&Life", "Шок", "Бочка"
    ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "СПб", type: "Ресторан", image: place))
        }
        
        return places
        
    }
    
}

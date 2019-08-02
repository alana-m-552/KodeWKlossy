//
//  DogPark.swift
//  ClassesAndObjects
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class DogPark {
    var dogNames = [Dogs]() //this is an array that holds the "class" Dog
    func addDog (newDog: Dogs){
        self.dogNames.append(newDog)
    }
   // func removeDog (rDog:Dogs){
     //   self.dogNames.indexOf(rDog)
    //}
    
    func printDogName(){
        for dogName in self.dogNames{
        print(dogName.getName())
        }
    }
}

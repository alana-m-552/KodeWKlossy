//
//  main.swift
//  ClassesAndObjects
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

print("Hello, World!")

var newDog1 = Dogs(dogAge: 4, dogCuddly: "Super cudly", dogHeight: 50, dogFuzziness: "Super fuzzy", dogChubs: "kinda chubby", dogName: "Fido", dogEyeColor: "Green")
var dogPark1 = DogPark()
var newDog2 = Dogs(dogAge: 11, dogCuddly: "not so cuddly", dogHeight: 86, dogFuzziness: "pretty fuzzy", dogChubs: "no chubs", dogName: "Chaz", dogEyeColor: "Maryland Blue")
dogPark1.addDog(newDog: newDog1)
dogPark1.addDog(newDog: newDog2)
dogPark1.printDogName()


//print(dog2.eyeColor)
//dog2.setHeight(newHeight: 48)
//print (dog2.height)
//dog2.setFuzzy(newFuzzy: "kinda fuzzy")
//print (dog2.fuzziness)

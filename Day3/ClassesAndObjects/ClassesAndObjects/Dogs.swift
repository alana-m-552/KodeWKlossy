//
//  Dog.swift
//  ClassesAndObjects
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class Dogs {
    var fuzziness = ""
    var eyeColor = ""
    var height = 0
    var chubbiness = ""
    var cuddly = ""
    var name = ""
    var age = 0
    init (dogAge: Int, dogCuddly: String, dogHeight: Int, dogFuzziness: String, dogChubs: String, dogName: String, dogEyeColor: String) {
        age = dogAge
        cuddly = dogCuddly
        chubbiness = dogChubs
        height = dogHeight
        fuzziness = dogFuzziness
        name = dogName
        eyeColor = dogEyeColor
    }
    //Age of dog
    func setAge(newAge: Int) {
        self.age = newAge
    }
    func getAge() -> Int{
        return self.age
    }
    //Cuddles?
    func setCuddly(newCuddly: String) {
        self.cuddly = newCuddly
    }
    func getCuddly() -> String{
        return self.cuddly
    }
    //Level of Chubbiness
    func setChubby(newChubby : String) {
        self.chubbiness = newChubby
    }
    func getChubby() -> String {
        return self.chubbiness
    }
    //Height in inches
    func setHeight(newHeight: Int) {
        self.height = newHeight
    }
    func getHeight() -> Int {
        return self.height
    }
    //fuzziness (Y or N)
    func setFuzzy(newFuzzy: String) {
        self.fuzziness = newFuzzy
    }
    func getFuzzy() -> String {
        return self.fuzziness
    }
    //Eyecolor
    func getEyes() -> String {
        return self.eyeColor
    }
    //Name
    func getName() -> String {
        return self.name
    }
}

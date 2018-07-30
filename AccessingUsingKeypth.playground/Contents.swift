
import Foundation
class Vehicle {
    var make: VehicleMake
    var color: VehicleRGBColor
    
    init(make: VehicleMake, color: VehicleRGBColor) {
        self.make = make
        self.color = color
    }
}
class VehicleMake{
    var origin:String
    
    init(orgn:String) {
        self.origin = orgn
    }
}
class VehicleRGBColor{
    var red:String
    var green:String
    var blue:String
    
    init(rColor:String,gColor:String,bColor:String) {
        self.red = rColor
        self.green = gColor
        self.blue = bColor
    }
}


let mustang = Vehicle(make: VehicleMake(orgn: "America"), color: VehicleRGBColor(rColor: "254", gColor: "67", bColor: "200"))
let mustangRedColorContrast = mustang[keyPath: \Vehicle.color.red]

let mustangMake = mustang[keyPath: \Vehicle.make.origin]


let decs = ["Obj":["Users":["User1":"Ahmad"]]] as NSDictionary
print(decs)
decs.value(forKeyPath: "Obj.Users.User1")



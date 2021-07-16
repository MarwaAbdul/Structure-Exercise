import UIKit

//Engines defined by average horsepower (maybe? I googled them but I have 0 understanding in the car arena

struct ResolutionCodeCar {
    var engine1 = 200  //V4 Engine
    var engine2 = 301  //V6 Engine
    var engine3 = 10000  //V8 Engine
}

let codeCarReso = ResolutionCodeCar()

print("I want to purchase a Ford Transit, but it's a bit slow for me, with a horsepower rate of \(codeCarReso.engine1).")

print("I thought about buying a Mercedes-Benz since it's a bit faster with a horsepower rate of \(codeCarReso.engine2), but it's still not fast enough.")

print("Yup, that's it, I'm definetley copping myself a Dodge Challenger, did you see it's horsepower rate? A whopping \(codeCarReso.engine3)! Can't wait to take that baby for a test drive!")



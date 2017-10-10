//: [Previous](@previous) / [Next](@next)
//: # Exercise
//: Say that we want to create this mountain scene on a 300x300 canvas:
//:
//: ![mountains](mountains.png "Mountains")
//:
//: At first glance this may seem like a complicated image.
//:
//: However, if we break down, or *decompose* the problem (get your whiteboard out!) it's not so bad.
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

//: ## Add your code below

//the dots

canvas.defaultBorderWidth = 1


for x in stride(from: 0, through: 300, by: 25) {
    
    for y in stride(from: 300, through: 0, by: -25) {
    
        canvas.drawEllipse(centreX: x, centreY: y, width: 2, height: 2)
    
    }
    
}

//the mountains

for a in stride(from: 200, through: 0, by: -1) {
    
    for b in stride(from: 150, through: 0, by: -1) {

canvas.drawLine(fromX: 0, fromY: a, toX: 50, toY: b)

    }}

canvas.translate(byX: 100, byY: 0)


//other mountain test

for a in stride(from: 200, through: 0, by: -1) {
    
    for b in stride(from: 150, through: 0, by: -1) {
        
        canvas.drawLine(fromX: 0, fromY: a, toX: 50, toY: b)
        
    }}


































/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView

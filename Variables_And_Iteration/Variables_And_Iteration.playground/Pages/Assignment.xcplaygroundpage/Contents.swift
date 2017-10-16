//: [Previous](@previous)
//: # Assignment
//: Return to the plans you made at the start of this course for an image that used elements of repetition.
//:
//: Mr. Gordon will be emailing this to you.
//:
//: Reproduce that image in code, below.
//:
//: Remember to commit and push your work often.
//:
//: ![commit_menu](commit_menu.png "Commit")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Below this line, try combining a loop and four statements that draw lines to generate the goal

canvas.fillColor = Color.orange

canvas.drawRectangle(centreX: 150, centreY: 150, width: 100, height: 100)



canvas.fillColor = Color.black

canvas.lineColor = Color.green

for x in stride(from: 0, through: 300, by: 30) {
    
    for y in stride(from: 0, through: 300, by: 30) {
    
    canvas.drawLine(fromX: x, fromY: 0, toX: x, toY: 300)
        
        canvas.drawLine(fromX: 0, fromY: y, toX: 300, toY: y)
        
        
        canvas.drawEllipse(centreX: x, centreY: y, width: 15, height: 15)
        
 
    
    
    
}

}



for a in stride(from: 0, through: 300, by: 150) {
    
    
    
    for b in stride(from: 0, through: 300, by: 150) {
    
    
    
    canvas.drawEllipse(centreX: a, centreY: b, width: 100, height: 100)
    
    
    
        
    canvas.drawEllipse(centreX: a, centreY: b, width: 50, height: 50)
    
    
    
    }
    
    
}


canvas.fillColor = Color.white


canvas.drawEllipse(centreX: 150, centreY: 150, width: 90, height: 30)

canvas.fillColor = Color.red




canvas.drawEllipse(centreX: 150, centreY: 150, width: 30, height: 30)


canvas.fillColor = Color.black

canvas.drawEllipse(centreX: 150, centreY: 150, width: 20, height: 20)



canvas.fillColor = Color.white

canvas.borderColor = Color.white

canvas.drawEllipse(centreX: 160, centreY: 157, width: 16, height: 16)



//THE LIGHT!!!!!


canvas.drawShapesWithBorders = false







    for w in stride(from: 600, through: 1, by: -3) {
        
        
        
canvas.fillColor = Color.init(hue: 50, saturation: 100, brightness: 100, alpha: 2)

    canvas.drawEllipse(centreX: 300, centreY: 300, width: w, height: w)
    
    
    
}


    























/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView

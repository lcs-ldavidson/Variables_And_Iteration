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
    
        canvas.drawEllipse(centreX: x, centreY: y, width: 1, height: 1)
    
    }
    
}




canvas.lineColor = Color.init(hue: 0, saturation: 0, brightness: 70, alpha: 20)

//the mountains

for a in stride(from: 200, through: 150, by: -1) {
    
    for b in stride(from: 200, through: 150, by: -1) {
    



canvas.drawLine(fromX: 0, fromY: a, toX: 50, toY: 150)

canvas.drawLine(fromX: 50, fromY: 150, toX: 100, toY: b)


    

}
}


canvas.translate(byX: 100, byY: 0)





//other other mountains



for a in stride(from: 200, through: 150, by: -1) {
    
    for b in stride(from: 200, through: 150, by: -1) {
        
        
        
        
        canvas.drawLine(fromX: 0, fromY: a, toX: 50, toY: 150)
        
        canvas.drawLine(fromX: 50, fromY: 150, toX: 100, toY: b)
        
        
        
        
    }
}


canvas.translate(byX:100, byY: 0)







//other mountains



for a in stride(from: 200, through: 150, by: -1) {
    
    for b in stride(from: 200, through: 150, by: -1) {
        
        
        
        
        canvas.drawLine(fromX: 0, fromY: a, toX: 50, toY: 150)
        
        canvas.drawLine(fromX: 50, fromY: 150, toX: 100, toY: b)
        
        
        
    }
}

canvas.translate(byX: -200, byY: 0)


canvas.borderColor = Color.init(hue: 0, saturation: 0, brightness: 70, alpha: 100)

canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 70, alpha: 100)

canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 150)





//front mountains

canvas.lineColor = Color.init(hue: 0, saturation: 0, brightness: 45, alpha: 100)

for c in stride(from: 100, through: 75, by: -1) {

canvas.drawLine(fromX: 0, fromY: c, toX: 25, toY: 75)

}

for d in stride(from: 25, through: 50, by: 1) {
    
    canvas.drawLine(fromX: d, fromY: 75, toX: 50, toY: 100)
    
    }

canvas.translate(byX: 50, byY: 0)

for c in stride(from: 100, through: 75, by: -1) {
    
    canvas.drawLine(fromX: 0, fromY: c, toX: 25, toY: 75)
    
}

for d in stride(from: 25, through: 50, by: 1) {
    
    canvas.drawLine(fromX: d, fromY: 75, toX: 50, toY: 100)
    
}
    
    
    canvas.translate(byX: 50, byY: 0)
    
    for c in stride(from: 100, through: 75, by: -1) {
        
        canvas.drawLine(fromX: 0, fromY: c, toX: 25, toY: 75)
        
    }



for d in stride(from: 25, through: 50, by: 1) {
    
    canvas.drawLine(fromX: d, fromY: 75, toX: 50, toY: 100)
    
}


canvas.translate(byX: 50, byY: 0)

for c in stride(from: 100, through: 75, by: -1) {
    
    canvas.drawLine(fromX: 0, fromY: c, toX: 25, toY: 75)
    
}



for d in stride(from: 25, through: 50, by: 1) {
    
    canvas.drawLine(fromX: d, fromY: 75, toX: 50, toY: 100)
    
}


canvas.translate(byX: 50, byY: 0)

for c in stride(from: 100, through: 75, by: -1) {
    
    canvas.drawLine(fromX: 0, fromY: c, toX: 25, toY: 75)
    
}


for d in stride(from: 25, through: 50, by: 1) {
    
    canvas.drawLine(fromX: d, fromY: 75, toX: 50, toY: 100)
    
}


canvas.translate(byX: 50, byY: 0)

for c in stride(from: 100, through: 75, by: -1) {
    
    canvas.drawLine(fromX: 0, fromY: c, toX: 25, toY: 75)
    
}
    

for d in stride(from: 25, through: 50, by: 1) {
    
    canvas.drawLine(fromX: d, fromY: 75, toX: 50, toY: 100)
    
}


canvas.translate(byX: 50, byY: 0)

for c in stride(from: 100, through: 75, by: -1) {
    
    canvas.drawLine(fromX: 0, fromY: c, toX: 25, toY: 75)
    
}



for d in stride(from: 25, through: 50, by: 1) {
    
    canvas.drawLine(fromX: d, fromY: 75, toX: 50, toY: 100)
    
}

canvas.translate(byX: -300, byY: 0)

canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 45, alpha: 100)

canvas.borderColor = Color.init(hue: 0, saturation: 0, brightness: 45, alpha: 100)


canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 75)


























/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView

import UIKit

class Shape {
    func calculateArea(a: Double, b:Double) -> Double {
        let area = a * b
        return area
    }
    func calculatePerimeter(a: Double, b:Double, c:Double!) -> Double {
        let perimeter = (a + b) * 2
        return perimeter
    }
}

class Triangle: Shape {
    override func calculateArea(a: Double, b: Double) -> Double {
        let area = 0.5 * a * b
        return area
    }
    override func calculatePerimeter(a: Double, b: Double, c: Double!) -> Double {
        let perimeter = a + b + c
        return perimeter
    }
}

class Circle: Shape {
    override func calculateArea(a: Double, b: Double!) -> Double {
        let area = 3.14 * a * a
        return area
    }
    override func calculatePerimeter(a: Double, b: Double!, c: Double!) -> Double {
        let perimeter = 2 * 3.14 * a
        return perimeter
    }
}

class Square: Shape {
    override func calculateArea(a: Double, b: Double) -> Double {
        let area = a * b
        return area
    }
    override func calculatePerimeter(a: Double, b:Double, c:Double!) -> Double {
        let perimeter = (a + b) * 2
        return perimeter
    }
}




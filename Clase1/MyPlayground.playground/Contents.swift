//: Playground - noun: a place where people can play



import UIKit



var str = "Hello, playground"

var str2 = "Hola mundo con tipo"



print("Mensaje \(str2)")



var num = 2

var num2 = 5

print(num+num2)



print(str)



var arreglo = ["a", "b", "c"]

var arregloTipo = [String]()



arreglo.append("d");

print(arreglo.count)



for elemento in arreglo{
    
    print(elemento)
    
}



func repeatMessage(message:String)->String {
    
    print(message)
    
    return message
    
}



print(repeatMessage(message: "Hola"))



print(2+5)



func sumaNum(num3:Int, num4:Int)->Int {
    
    print(num3+num4)
    
    return num3
    
}



print(sumaNum(num3: 4, num4: 5))
print("Holis mundo")

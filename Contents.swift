import Foundation

//1. swift Tuple
var product = ("MacBook", 1099.99)

print("Name:", product.0)
print("Price:", product.1)



//2.Modify Tuple Element
var product1 = ("MacBook", 1099.99)

print("Original Tuple: ")

print("Name:", product.0)
print("Price:", product.1)

product.1 = 1299.99

print("\nTuple After Modification: ")

print("Name:", product.0)
print("Price:", product.1)



//3. Named Tuple
var company = (product: "Programiz App", version: 2.1)

print("Product:", company.product)
print("Version:", company.version)



//4.Nested Tuple
var alphabets = ("A", "B", "C", ("a", "b", "c"))

print(alphabets.0)
print(alphabets.3)
print(alphabets.3.0)



//5.Dictionary Inside a Tuple
var laptopLaunch = ("MacBook", 1299, ["Nepal": "10 PM", "England": "10 AM"])
print(laptopLaunch.2)

laptopLaunch.2["USA"] = "11 AM"

print(laptopLaunch.2)

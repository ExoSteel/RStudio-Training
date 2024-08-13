# Functions

printHello <- function(){
    print("Hello World!")
}

printHello()





printInput <- function(input = "Hello World!"){
    print(input)
}

printInput("Lorem ipsum")
printInput()





returnsX <- function(x){
    hex <<- "Global" # Global variable
    return (x)
}

returnsX(0)
returnsX("X")
hex
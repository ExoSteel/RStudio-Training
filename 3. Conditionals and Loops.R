# Boolean

10 > 9       # TRUE
10 == 9      # FALSE
10 < 9       # FALSE

TRUE & TRUE  # TRUE
TRUE & FALSE # FALSE
TRUE | TRUE  # TRUE
TRUE | FALSE # TRUE

((9 > 5) | (8 < 2 | ((13 + 5) == 18) & 3 == 3)) # Guess


# If else

a <- 1000
b <- 100
flag <- TRUE

if ((b > a) & flag){
    print("b is greater than a")
} else if ((b == a) | flag){
    print("b is equal to a")
} else{
    print("b is less than a")
}



# For loop

for (x in 1:10){
    print(x)
}

numbers <- c(1,2,3,4,5,6,7,8,9,10) # Vector (A data structure that stores more than one value)
# OR
numbers <- c(1:10)

numbers

for(x in numbers){
    print(x)
}
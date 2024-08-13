# Strings

name <- "is great!"

paste("R", name)
nchar(name)                        # Length of string

one <- two <- three <- "numbers"   # Multi-variable assignment
paste(one, two, three)

changeVar <- 10
paste("changeVar:", changeVar)
changeVar <- "What"
paste("changeVar:", changeVar)

str <- "Hello World!"
grepl("H", str)
grepl("h", str)
grepl("Hello", str)

str <- "Mysterious \" W \""
str
cat(str)
print("\n")

# Vector Indexing

vectore <- c(1:10)
print(vectore[1])                        # Outputs the first element inside the vector
print(vectore[1:5])                      # Outputs the first to fifth elements inside the vector

# Reading & Writing to Files

infile = read.delim("Hello.txt", header = FALSE)
print(infile)

outputFile <- file("output.txt")
write.table(infile, outputFile, row.names = FALSE)
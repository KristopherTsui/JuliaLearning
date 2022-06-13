# Program P2.4 - Square a Number
function square()
# Request a number; print its square

    print("Enter a whole number: ")
    num = parse(Int, readline())
    numSq = num * num
    println("\nSquare of $num is $numSq")
end # square

square()
# Program 2.2 - Read Floating-point Number
function readFloat()
    print("Enter a number: ")
    b = parse(Float64, readline())
    print("Enter a number: ")
    c = parse(Float64, readline())
    sum = b + c
    println("The sum of $b and $c is $sum")
end # readFloat

readFloat()
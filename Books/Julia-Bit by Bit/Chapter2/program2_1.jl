# Program P2.1 - Read Integer
function readInt()
    print("Enter a whole number: ")
    b = parse(Int, readline())
    print("Enter a whole number: ")
    c = parse(Int, readline())
    sum = b + c
    println("The sum of $b and $c is $sum")
end # readInt

readInt()
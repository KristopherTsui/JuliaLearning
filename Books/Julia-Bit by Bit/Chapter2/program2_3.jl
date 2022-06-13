# Program P2.3 - Find average of 3 numbers
function average3()
# prompt for 3 numbers and find their average
    print("Enter a whole number: ")
    a = parse(Int, readline())
    print("Enter a whole number: ")
    b = parse(Int, readline())
    print("Enter a whole number: ")
    c = parse(Int, readline())
    average = round((a + b + c) / 3, digits=2)
    println("\nTheir average is $average")
end

average3()
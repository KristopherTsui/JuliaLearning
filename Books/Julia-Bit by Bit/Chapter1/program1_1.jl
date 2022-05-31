# Program P1.1 - Area of Square
# Given length of side, calculate area of square
function areaOfSquare()
    print("Enter length of side: ")
    s = parse(Int, readline())  # fetch the length typed by the user
    a = s * s                   # calculate area; store in a
    println("\nA rea of square is $a")
end

areaOfSquare()
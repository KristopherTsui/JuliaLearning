# Program P2.5 - Improved Area of Square
function sqare1()
# Request a number; print its square
    
    print("Enter a number: ")
    num = parse(Float64, readline())
    if isinteger(num)   # isteger is a standard Julia function
        println("\nSquare of $(Int(num)) is $(Int(num * num))")
    else
        println("\nSquare of $num is $(num * num)")
    end
end

sqare1()
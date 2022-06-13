# Program P2.6 - Bank Calculations
function banking()
    print("Name? ")
    customer = readline()
    print("Account number? ")
    acctNum = readline()
    print("Average balance? ")
    avgBal = parse(Float64, readline())
    print("Number of transactions? ")
    numTrans = parse(Int, readline())

    interest = avgBal * 0.03
    service = numTrans * 0.75

    println("\nName: $customer")
    println("Average balance: \$$(round(avgBal, digits=2))")
    println("Interest: \$$(round(interest, digits=2))")
    println("Service charge: \$$(round(service, digits=2))")
                                # prints 2 or 1 decimal places
end

banking()
function main()
    # call FizzBuzz function
    fizbuz(25)
end

# FizzBuzz function
function fizbuz(n)
    println("Start 'Fizz Buzz' (Size : ", n, ")\n")

    # for statement
    for i = 1 : n
        if i % 15 == 0
            println("FizzBuzz")
        elseif i % 3 == 0
            println("Fizz")
        elseif i % 5 == 0
            println("Buzz")
        else
            println(i)
        end
    end

    println("\nEnd")
end

main()

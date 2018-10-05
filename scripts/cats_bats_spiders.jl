#=
    Author @maurxeugenio | @eugeniomaurx

=#

for i = 1:100
    if i % 3 == 0
        if i % 5 == 0
            println("Spiders")
        end
        println("cats")
    elseif i % 5 == 0
        println("bats")
    end
    println(i)

end

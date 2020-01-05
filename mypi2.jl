julia> function mypi2(n)
           number = 0
           number = sqrt(sum((1/a^2)*6 for a = 1:n))
           return number
       end
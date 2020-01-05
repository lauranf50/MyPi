function mypi(n)
    number = 0
    for a = 1:n
        b = (1/(a^2))
	number += b
    end
    number = sqrt(number * 6)
    return number
end
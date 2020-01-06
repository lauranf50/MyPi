function mypi(n)
    number = 0
    for a = 1:n
	number += 1/(a^2)
    end
    number = sqrt(number * 6)
    return number
end
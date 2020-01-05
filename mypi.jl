function mypi(n)
       sum = 0
       for a = 1:n
       sum = sum + (1/(a*a))
       end
       sum = sqrt(sum * 6)
       return sum
       end
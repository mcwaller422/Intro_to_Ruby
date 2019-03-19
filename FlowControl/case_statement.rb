a = 5
answer = case

when a == (1+1)
    "a is 2"
when a == (5+1)
    "a is 6"
when (a <= 10) && (a != 6)
    "a is <= 10 but a is not 6"
else
    "a is neither 2, nor 6"
end

puts answer
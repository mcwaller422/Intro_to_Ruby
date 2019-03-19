#What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

#In the first case, X prints "3" because we added 1 to 0 three times before displaying the output X. 
x = 0
3.times do
    x += 1
end

puts x


#In the second case, X gives an error the variable was assigned within the block 

y = 0 
3.times do
    y += 1
    x = y
end
puts x
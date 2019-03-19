puts "Write a number, please"
number = gets.chomp.to_i

if number <=50
    puts "Your number is less than, or equal to 50!"
elsif (number >50) && (number <100)
    puts "Your number is between 51 and 100!"
else
    puts "Your number is greater than 100!"
end


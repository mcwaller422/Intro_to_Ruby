#use the modulo operator, division or a combo of both to take a 4 digit number 
# and find the thousands, hundreds, tens and ones places

thousands = 8950 / 1000
hundreds = 8950 % 1000 / 100
tens = 8950 % 100 / 10
ones = 8950 % 10 

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"
#rewrite into a case statement, wrap in a method and test


def num_readout(number)
    case
    when number <= 50
        puts "Your number is less than, or equal to, 50!"
    when (number > 50) && (number<100)
        puts "Your number is between 51 and 100!"
    else
        puts "Your number is over 100!"
    end
end

num_readout(51)
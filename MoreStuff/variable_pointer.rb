a = [1, 2, 3, 4]
b = a
c = a.uniq!

def test(b)
    b.map! {|letter| puts "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
test(a)




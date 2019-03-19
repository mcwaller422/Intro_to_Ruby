a = ["laboratory", "experiment", "Pan's Labyrinth", "elaborate", "polar bear"]

a.each do |word|
    word.downcase!
    if /lab/.match(word)
        puts "Yep, #{word} has 'lab' in it!"
    else
        puts "Nope, no 'lab' here."
    end
end


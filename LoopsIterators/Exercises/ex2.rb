puts "Go or stop?"
x = gets.chomp

while x != "stop" do
    puts "Again?"
    ans = gets.chomp
    if ans == "stop"
        break
    end
end

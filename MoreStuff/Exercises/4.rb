#ha! i already did this within exercise 2

def execute(&block)
  block.call #i added this to try and understand
end

execute { puts "Hello from inside the execute method!" }
 #with edits, it prints "Hello from..." and returns nil. 
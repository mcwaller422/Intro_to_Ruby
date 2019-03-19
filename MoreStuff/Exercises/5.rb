#why do we get an error?

def execute(block) #exception occurred here; its an Argument Error 
  block.call
end

execute { puts "Hello from inside the execute method!" } #this is the main

#because we didnt give execute an argument. we gave it a string. instead, it should look like this: 

def execute(&block)
  block.call
end
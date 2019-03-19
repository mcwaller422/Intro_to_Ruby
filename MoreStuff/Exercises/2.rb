#what will this print to the screen? what will it return? 

#it will print nothing because the block isnt activated with the .call method
#it will return Proc object. 
#i got the answers from the solution and the video walkthrough, but have no deeper understanding of it.

def execute(&block)
  block.call 
end

execute { puts "Hello from inside the execute method!" }

#my edits: 

def execute(&block)
  block.call #i added this to try and understand
end

execute { puts "Hello from inside the execute method!" }
 #with edits, it prints "Hello from..." and returns nil. 
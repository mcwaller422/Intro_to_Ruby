def space_out_letters(person)
  return person.split("").join(" ")#exception occurred here 
end

def greet(person)
  return "H e l l o, " + space_out_letters(person) #this couldnt be executed 
end

def decorate_greeting(person)
  puts "" + greet(person) + "" #this couldnt be executed
end

decorate_greeting("John")
decorate_greeting(1) #because of this
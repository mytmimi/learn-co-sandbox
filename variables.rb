name = "Mimi"
number = 16.0 / 5.0
#floating point number (floats) work differently than integers (int)

puts name 
puts name + " is number " + number.to_s

#to_s converts to string

#irb + interactive ruby 
#type exit to get out of irb 

def greet_three_people(name_one, name_two, name_three)
  puts "Hi everyone! Hi " + name_one + ", hi " + name_two + ", hi " + name_three
end

greet_three_people("Rob", "Josh", "Hillary")

def create_greeting(name)
  return "Hello, " + name
end

def prints_but_does_not_return(greeting)
  puts greeting
  nil 
end

value = prints_but_does_not_return("Hello, methods")
puts value.to_s

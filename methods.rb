# Your code here!
# /*
#   You should be able to call this function with no arguments and see its output in the terminal:
#   greetProgrammer();

def greet_programmer() 
  puts "Hello, programmer!"
end

greet_programmer
# You should be able to call this function with one argument and see its output in the terminal:
#   greet("Naureen");
#   => "Hello, Naureen!"
# */
def greet(name) 
 puts "Hello, #{name}!"
end

greet("Naureen")

# You should be able to call this function with no arguments and see its output in the terminal:
#   greetWithDefault();
#   => "Hello, programmer!"
  
#   You should also be able to call this function with one argument and see its output in the terminal:
#   greetWithDefault("Sunny");
#   => "Hello, Sunny!"

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default()
greet_with_default("Sunny")

# *
#   You should be able to call this function with two arguments and get back its return value:
#   const sum = add(1, 2);
#   console.log(sum);
#   => 3
# */
def add(num1, num2) 
  num1 + num2
end
sum=add(1,2)
puts sum

# If the function is called with an argument that isn't a number, it should return null:
#   const result = halve("two")
#   => null
# */
def halve(num)
    return nil unless num.class == Integer    
    num / 2
end

halve(5)
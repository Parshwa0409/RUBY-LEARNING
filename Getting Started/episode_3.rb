# METHODS

def print_this(arg)
  puts arg
end

print_this("Hello World!")

def greet_user(usr_name)
  puts("Hello, #{usr_name} have a great day :)")
end

puts()
greet_user("Parshwa")

# if number of arguments mismatch then we get an error called "Argument Error"
# greet_userI("Parshwa","Patil") # Raise an error

# Multiple Arguments
def greet_user(name, age)
  puts("#{name} is #{age} years old.")
end

greet_user("Parshwa",22)

# local variables, the variables defined in the method scope and are available only in the method and are alive during the runtime of the methods

# concept of scope also is demonstrated here
puts()
pi = 3.14

def change_pi
  pi = "I have made the value of 'pi' more accurate: 3.14158"
  puts(pi)
end

puts(pi) # 3.14
change_pi()
puts(pi) # 3.14

# In Ruby, when the function runs, it is like running in a complete separate environment. So all the variables which are declared in the file are not present in the new environment in which the function call or the function called is running.

name = "parshwa" # A variable of the file or global scope

# this function when called is run in total different .env, therefore if we try to access any file / global variables in the function we will get an error stating "undefined local variable or method => NameError"

def say_my_name
  puts name
end

# say_my_name() => throws / raises NameError

# Return 
# in ruby usually the last line is implicitly returned, and we can explicitly return whatever we want with 'return' - keyword
puts()

def sum_i(n1, n2)
  "Implicit - #{n1} + #{n2} = #{n1 + n2}"
end

puts(sum_i(1,2))

def sum_e(n1, n2)
  return "Explicit - #{n1} + #{n2} = #{n1 + n2}"
end

puts(sum_e(2,2))

# optional parameters & default arguments
puts()

# both of the parameters are required
def title_manager(name, title) 
  return "#{name}, #{title}"
end

puts(title_manager("James Bond","The Spy"))
puts(title_manager("Alexander","The Great"))

# What if we want title to be optional & also have a default value set for it, so that if the user doesn't specify any value for it then the ruby language will fallback & use the default value provided.
puts()
def title_manager_opt(name,suffix="The Great")
  return "#{name}, #{suffix}"
end

puts("Providing all the args for the function call: #{title_manager_opt("Aladin","The Djin!")}")
puts("Providing only the required args for the function call: #{title_manager_opt("Alexander")}")
puts "hello"

# **************************************************

# INTERPOLATION CONCEPT:
# injecting ruby code inside of a string thanks to the syntax #{}
# only works with double quotes
puts "calculation: #{1+1}"
puts 'calculation: #{1+1}'

# **************************************************

# CONCATENATION CONCEPT:
# putting/adding two strings together
# works with single quotes and double quotes
puts 'hello' + ' ' + 'guys' + ' ' + 'good morning'

# **************************************************
# VARIABLES

age = 26
# I *ASSIGN* the integer 26 to the variable called age.

age = 27
# puts age

# *************************************************
# INCREMENTATION: incrementing the value of a variable by one and re-assigning it
# REASSIGNMENT: reassigning the value of a variable
age = age + 1
# i add one to the variable age (which is at the moment 27) and re-assign the variable age to the sum of 27+1. Now age is 28.

# puts age


string_bonjour = "bonjour"
puts string_bonjour

string_bonjour = string_bonjour + ' ' + 'guys'
# I *RE-ASSIGN* the variable called string_bonjour by adding the string 'guys'
puts string_bonjour


age = 17
puts "You are #{age + 1} years old"
#=> you are 18 years old

# ******************************************
# METHODS
# PROBLEM, if i want to change the sentence( adding content) and greet 25 people, i need to write it 25 times...long and boring.. and i will be repeating myself..


puts "Hello, Lukas!"
puts "Hello,Meder!"
puts "Hello, Ashley!"
#=> very repetitive, Don't repeat Yourself(DRY CONVENTION)

# METHODS ARE A way of factorising your code. A method can have parameters or not => CONVENTION IN CODE: Don't Repeat Yourself

# DEFINITION OF A METHOD

# defining a method called saying_hello
# that takes a parameter(ingredient) that is a name
# a method ALWAYS returns the last line, therefore return keyword is implicit/not mandatory.

# definition/theory
def saying_hello(name)
  #do something :body of the method, process something
    "hello, #{name}!"
  #return something :output/result of the method
end

# Calling a method means executing a method
# you execute a method with arguments
# name_of_the_method(argument)

puts saying_hello("philip")
puts saying_hello("lewagon")

# Parameters are variables waiting to be assigned
# Argument is a variable, the value that you give to parameters


puts "what is your name?"
name_user = gets.chomp

puts saying_hello(name_user)

def full_name(first_name, last_name)
  capitalized_first_name = first_name.capitalize
  capitalized_last_name = last_name.capitalize
  return "#{capitalized_first_name}"
end

puts full_name("Fanny","Rojon" )


# ***********************************************
# METHOD WITHOUT PARAMETERS

def tomorrow_date
  return (Date.today + 1).strftime('%b %d, %Y')
end

puts tomorrow_date



# IMPORTANT:
# -variables and methods always lower_case and english
# -A method always returns the last line, so return is implicit





















































































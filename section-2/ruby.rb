############################################################INTRODUCTION#######################################

# print "Hello World" #does not give me a new line 
# puts "Hello World" #acts as a return 
# p "Hello World"

# greeting = "Hello Eder"
# p greeting

# # this is a method say_hello
# def say_hello
#   p "Hello Ed" 
# end
# say_hello #calling the method  

# # this is how to pass an arguement to the method
# def say_hello(things_to_say)
#   p things_to_say 
# end
# say_hello("I am a Ruby code master") #calling the method  


###############################################WORKING WITH STRING PART 1 ###################################################

# #string concatination
# first_name = "eder"
# last_name = "canada"
# p first_name + " " + last_name 

# #string interpolation, only works with double quotes 
# p "my first name is #{first_name} and my last name is #{last_name}"

# #Tells me what type of datatype a variable it cabinet files .class
# p last_name.class #--> string 

# #Tells me the lenght of a string .length
# p first_name.length #--- 4 character would even include the spaces 

# #Let's me switch the words in a sentence .sub
# sentence = "welcome to the jungle"
# p sentence.sub("the jungle","utopia") #-->switch the words of jungle to utopia 

# # Let's me know all the methods that I can use on the string
# # p first_name.methods

# # new_first_name is pointing to the same spot in memory where first_name is being occupied in, so even if I change the value of first_name to johh, new_first_name will still be eder
# new_first_name = first_name
# p new_first_name #--> Eder
# first_name = "john"


###############################################WORKING WITH STRING PART 1 ###################################################

# p "What is your first name?"
# first_name = gets.chomp # I get asked what my what my first name is and allows to save the input, only works with strings 
# p "Thank you, you said your first name was #{first_name}." 


# p "Enter a number to multiply by 2"
# input = gets.chomp 
# p input.to_i * 2 # I use .to_i because input is a string right now and I need to convert it to a number 


# p "What is your first name?"
# first_name = gets.chomp 
# p "What is your last name?"
# last_name = gets.chomp
# p "Your full name is #{first_name} #{last_name}"
# full_name = "#{first_name} #{last_name}"
# p "Your full name reversed is #{full_name.reverse}"
# p "Your name has #{full_name.delete(" ").length} character"


###############################################WORKING WITH NUMBERS ###################################################

p 1 + 2
p 2 * 4 
p 10 / 4 #--> 2 drops the decimal so equals 
p 10.0 / 4 #--> 2.5 have to turn one of the numbers into a float for division to work or 10/4.0
p 10 / 4.to_f #--> 2.5
x = 5
y = 10
p x + y #--> 15

p "I am a line"
p "-" * 20 # I can mupilty the string and a number, but I can do 20 * "-" since an number cannot be multiplied by "-"
p "I am a different line after the divider"

20.times {p "hi"} #--> logs out hi 20 times. A method that allows me to do something x ammount of times
20.times {p rand(10)} #--> logs out random number between 0 and 9, 20 times

p x.to_f #-->5.0
p "hello".to_f #--> 0, cannot convert string to a float, so it returns a 0

p "Simple Calculator"
25.times { print "-" } #print does not create a new line, as opposed to p which does 
puts
p "Enter the first number"
num_1 = gets.chomp
p "Enter the second number"
num_2 = gets.chomp
p "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
p "The remainder of the first number divided by the second number is #{num_1.to_i % num_2.to_i}"

p 19 % 4 # --> 3, leave the reminder of the division 


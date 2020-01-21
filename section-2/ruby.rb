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

#string concatination
first_name = "eder"
last_name = "canada"
p first_name + " " + last_name 

#string interpolation, only works with double quotes 
p "my first name is #{first_name} and my last name is #{last_name}"

#Tells me what type of datatype a variable it cabinet files .class
p last_name.class #--> string 

#Tells me the lenght of a string .length
p first_name.length #--- 4 character would even include the spaces 

#Let's me switch the words in a sentence .sub
sentence = "welcome to the jungle"
p sentence.sub("the jungle","utopia") #-->switch the words of jungle to utopia 

# Let's me know all the methods that I can use on the string
# p first_name.methods

# new_first_name is pointing to the same spot in memory where first_name is being occupied in, so even if I change the value of first_name to johh, new_first_name will still be eder
new_first_name = first_name
p new_first_name #--> Eder
first_name = "john"






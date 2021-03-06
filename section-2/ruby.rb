############################################################ INTRODUCTION #######################################

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


############################################### WORKING WITH STRING PART 1 ###################################################

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


############################################### WORKING WITH STRING PART 2 ###################################################

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


############################################### WORKING WITH NUMBERS ###################################################

# p 1 + 2
# p 2 * 4 
# p 10 / 4 #--> 2 drops the decimal so equals 
# p 10.0 / 4 #--> 2.5 have to turn one of the numbers into a float for division to work or 10/4.0
# p 10 / 4.to_f #--> 2.5
# x = 5
# y = 10
# p x + y #--> 15

# p "I am a line"
# p "-" * 20 # I can mupilty the string and a number, but I can do 20 * "-" since an number cannot be multiplied by "-"
# p "I am a different line after the divider"

# 20.times {p "hi"} #--> logs out hi 20 times. A method that allows me to do something x ammount of times
# 20.times {p rand(10)} #--> logs out random number between 0 and 9, 20 times

# p x.to_f #-->5.0
# p "hello".to_f #--> 0, cannot convert string to a float, so it returns a 0

# p "Simple Calculator"
# 25.times { print "-" } #print does not create a new line, as opposed to p which does 
# puts
# p "Enter the first number"
# num_1 = gets.chomp
# p "Enter the second number"
# num_2 = gets.chomp
# p "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
# p "The remainder of the first number divided by the second number is #{num_1.to_i % num_2.to_i}"

# p 19 % 4 # --> 3, leave the reminder of the division 


############################################### COMPARISON OPERATORS ###################################################

# == check comparison
# != not equal to
# > less than or equal to
# < greater than or equal to

# p 10 == 10 #true 
# p 10 == 9 #false 
# p 10 == "10".to_i #true
# p 10 != 9 # true 
# p "hello" != "bye" #true
# p 100 >= 100 #true 

# p 10.eql?(10.0) #false, because this method is comparing the types 


############################################### METHODS ###################################################

# def multiply(first_num, second_num)
#   first_num.to_f * second_num.to_f #return is implied
# end

# def modulus(first_num, second_num)
#   first_num.to_f % second_num.to_f
# end

# def subtract(first_num, second_num)
#   first_num.to_f - second_num.to_f
# end

# p "Simple Calculator"
# 25.times { print "-" } #print does not create a new line, as opposed to p which does 
# puts
# p "Enter the first number"
# num_1 = gets.chomp
# p "Enter the second number"
# num_2 = gets.chomp
# p "The first number multiplied by the second number is #{multiply(num_1,num_2)}"
# p "The remainder of the first number divided by the second number is #{modulus(num_1,num_2)}"
# p "The first number subtacted by the second number is #{subtract(num_1,num_2)}"


############################################### IF/ELSE IF ###################################################

# # if/else 
# if true 
# # execute some code 
# else 
# # execute some other code 
# end   

# # if/else 
# if !true 
#   p "Hello"
# else 
#   p "Bye"
# end   
#   p "la la la"

# condition = true 
# another_condition = true 
# if condition && another_condition #checking to see if both conditions with &&
#   p "Hello"
# else 
#   p "Bye"
# end   
#   p "la la la"

# condition = true 
# another_condition = false
# if condition && another_condition #checking to see if both conditions with AND &&
#   p "Hello"
# else 
#   p "Bye"
# end   
#   p "la la la"

# condition = true 
# another_condition = false
# if condition || another_condition #checking to see if any condition is true with the OR ||
#   p "Hello"
# else 
#   p "Bye"
# end   
#   p "la la la"

# condition = false
# another_condition = false
# if !condition || !another_condition #checking to see if any condition is true with the OR ||
#   p "This condition is true"
# else 
#   p "This condition is false"
# end   
#   p "la la la"

# name = "Eder"
# if name === "Eder"
#   p "Welcome to the program, Eder"
# elsif name === "Jack"
#   p "Welcome to the program, Jack"
# else 
#   p"Welcome to the program, User"
# end


# def multiply(first_num, second_num)
#   first_num.to_f * second_num.to_f #return is implied
# end

# def modulus(first_num, second_num)
#   first_num.to_f % second_num.to_f
# end

# def subtract(first_num, second_num)
#   first_num.to_f - second_num.to_f
# end

# p "Simple Calculator"
# 25.times { print "-" } #print does not create a new line, as opposed to p which does 
# puts
# p "Enter the first number"
# num_1 = gets.chomp
# p "Enter the second number"
# num_2 = gets.chomp
# p "What do you want to do?"
# input = gets.chomp 
# if input == "multiply"
#   multiply(num_1,num_2)
#   p "The first number multiplied by the second number is #{multiply(num_1,num_2)}"
# elsif input == "modulus" 
#   modulus(num_1,num_2)
#   p "The remainder of the first number divided by the second number is #{modulus(num_1,num_2)}"
# elsif input == "subtract" 
#   subtract(num_1,num_2)
#   p "The first number subtacted by the second number is #{subtract(num_1,num_2)}"
# else 
#   p "invalid entry"
# end 
  

############################################### ARRAYS AND ITERATORS ###################################################

# a = [1,2,3,4,5,6,7,8,9]
# puts a #line by line
# p a #one line in array
# print a #one line in array w/o break 
# p a.last #last index of an array

# x = 1..100
# p x.class #range 
# p x.to_a #converts the range to an array
# p x.to_a.shuffle #converts the range to an array and shuffles it, chnages one method tto another 
# z = x.to_a.shuffle! #the above ^ shuffle is not saved onto the z variable 
# p z 

# x = (1..10).to_a #converts the range to an array
# p x
# p x.reverse #reverses the index of the array 

# x = "a".."z"
# p x.to_a #turns the range into an array
# p x.to_a.shuffle #shuffle my array
# p x.to_a.shuffle.length #get the length of an array 

# a = [1,2,3,4,5,6,7,8,9]
# a << 10 #adds number to end of the array
# a.last #gives me the last element of the array 
# a.first #gives me the first element of the array
# a.unshift("Eder") #adds to the first element of the array
# p a.append("Eder") #adds to the last element of the array
# p a.push("Eder") #adds to the last element of the array
# p a.uniq! #remove the duplicates from the array 

# p a.empty? #false, with empty? I check if an array is empty or not
# b = []
# p b.empty? # true 
# p a.include?("Eder") # .include?() checks if what I pass through it, is in the array 
# b = a.pop #pop removes the last element of the array, and I am storing that element in the b variable 
# p b 

# a.join #joins the array into one string 
# p a.join("-")#joins the array into one string(index), with a - inbetween each index "Eder-1-2-3-4-5-6-7-8-9"
# b = a.join("-")
# p b.split #["Eder-1-2-3-4-5-6-7-8-9"]
# p b.split("-") #["Eder", "1", "2", "3", "4", "5", "6", "7", "8", "9"] splits the joined array by "-", into seperate indexes 

# z = %w(my name is Eder and ruby is a great and fun language) #turns whatever I wrote using %w() into an array 

# #iterates though the z array
# for i in z
#   p i
# end 

# #another way of iterating through the z array using the each method 
# z.each do |i|
#   p i 
# end

# # another way of iterating through an array using the block method 
# z.each{|food|p food}

# z = (1..100).to_a.shuffle

# #the select operator works on booleans
# p z.select{|number| number.odd?} #this loops through my random array of 100, and logs only the odd numnbers.

# p a.methods #methods I can use for array 


############################################### HASHES ###################################################

# hash(datatype) aka dictionary aka objects 
my_details = {"name" => "eder", "job" => "full-stack developer", "hobby" => "travel"}
p my_details["name"] #eder
p my_details.class 
p my_details.keys #able to view all keys in the hash as an array
p my_details.values #able to view all values in the hash as an array 
my_details.values.each{|values| p values} # after I get the array and I loop throught it 

#creating another hash, but this time with SYMBOLS 
another_hash = {a:1,b:2,c:3}
p another_hash
p another_hash[:a]
another_hash[:e] = "eder" #adding a key and value to my hash
another_hash[:c] = "ruby" #change the value of C from 3 to "ruby"
p another_hash.select{|k,v|v.is_a?(String)} #iterate through the hash and select only values with a key of String 
p another_hash.each {|k,v| another_hash.delete(k) if v.is_a?(String)} #this loops the hash values and deletes any that have a string for a key

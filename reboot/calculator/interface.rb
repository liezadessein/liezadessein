require_relative "calculator"

#SAy hello
puts "Hello!"
#ask for first number
user_continue = "yes"
while user_continue == "yes"
  puts "give me a number:"
  #get user awnser
  user_number = gets.chomp.to_i
  #ask for another number
  puts "give another number:"
  #gets user awnser
  user_number_two = gets.chomp.to_i
  #what operation do you want
  puts "What do you want to do multiply, addition, divide or subtract"
  user_function = gets.chomp
  #perform operation
  puts calculate(user_number, user_number_two, user_function)

  puts "try again yes/no?"
  user_continue = gets.chomp

end
puts "okay bye"



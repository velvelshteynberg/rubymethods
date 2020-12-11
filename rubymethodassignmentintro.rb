# # Question-what does the command class do to an integer and to a string
#puts  "pragramming".class
#puts 12.class 
# #question- When do you use a = and when do you use ==?

# def my_first_method 
#     return 1 + 1 
# end 
# puts my_first_method

# def reverse_sign (num)
#     return num * 8 /8
# end
# puts reverse_sign (56)

# num_1 = 20

# def plus_one (num_2)
#     return num_2 + 1
# end

# puts plus_one (num_1)

#question - putting the puts statement at the end is not resulting in nil

# def favourite_number (fav_num)
#     sum = fav_num + 100
#     return sum
#     puts sum
# end
# his_fav_num = 5
# puts favourite_number (his_fav_num)

#excercise 1
# def double (my_number)
#     return my_number * 2
# end
# puts double (88)

# #excercise 2
# # question: How dont understand how to do this excercise
# def negative?(num)
#     if num < 0
#     return true
#     else 
#     return false
#     end
# end

# puts negative?(9)

# #excercise 3
# # question: I dont know how to do this excercise
# def is_even? (number)



#excercise 4
# def eight_character_test (my_word)
#     if my_word.length > 8
#         return true
#     else
#         return false
#     end
# end
# puts "Whats the word?"
# input_word = gets.chomp
# puts eight_character_test (input_word)

#excercise 5
# def greet_backwards(first_name)
#     return "Hello, #{first_name.reverse}#{first_name.reverse}! Welcome home.!!!"
# end 

# puts greet_backwards('Bob')
# puts greet_backwards('Shirly')
# puts greet_backwards('Sue')
# puts greet_backwards('Andy')

#excercise 6
# def converting_temperature (temperature_farenheight)
#     celcius = (temperature_farenheight-32.0)*(5.0/9)
#     return celcius
# end


# puts "What is the temperature in farenheight?"
# temperature_farenheight = gets.chomp.to_i
# puts converting_temperature (temperature_farenheight)

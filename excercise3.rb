#excercise 3

def is_even? (number)
    if number % 2 == 0
        puts "even"
    else
        puts "odd"
    end
end

puts "What is your number?"
user_number = gets.chomp.to_i
is_even? (user_number)
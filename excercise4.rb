#excercise 4
def eight_character_test (my_word)
    if my_word.length > 8
        return true
    else
        return false
    end
end
puts "Whats the word?"
input_word = gets.chomp
puts eight_character_test (input_word)
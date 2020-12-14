#excercise 7
def wrap_text(first, second)
    return "#{second}#{first}#{second}"
    
end
return_1 = wrap_text('hello', '===')
 def second_method(return_1)
    return "---===###new message ###===---"
 end

 

# puts wrap_text('hello', '===')

# puts "---===####{wrap_text('new message', '')}###===---"

puts second_method(return_1)
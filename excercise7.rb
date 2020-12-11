#excercise 7
def wrap_text(first, second)
    return "#{second}#{first}#{second}"
end

puts wrap_text('hello', '===')

puts "---===####{wrap_text('new message', '')}###===---"
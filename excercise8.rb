puts "How many minutes did it take you?"
time = (gets.chomp.to_i)*60
puts "How many metres did you run?"
length_metres = gets.chomp.to_i

def distance_and_speed(first,second)
    return "You travelled #{second} metres in #{first} seconds which is a speed of #{first}/#{second}"
   end


puts distance_and_speed(time, length_metres)
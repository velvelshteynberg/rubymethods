def distance_and_speed(time,length)
    return "You travelled at a speed of #{first}/#{second} metres/second"

end

   puts "How many minutes did it take you user 1?"
   user1_time = (gets.chomp.to_i)*60
   puts "How many metres did you run?"
   user1_length_metres = gets.chomp.to_i
   puts distance_and_speed('user1_time','user1_length_metres')

   puts "How many minutes did it take you user 2?"
   user2_time = (gets.chomp.to_i)*60
   puts "How many metres did you run?"
   user2_length_metres = gets.chomp.to_i
   puts distance_and_speed(user2_time, user2_length_metres)

   puts "How many minutes did it take you user 3?"
   user3_time = (gets.chomp.to_i)*60
   puts "How many metres did you run?"
   user3_length_metres = gets.chomp.to_i
   puts distance_and_speed(user3_time, user3_length_metres)

   if speed3 > speed2 && speed3 > speed1
    puts "Person 3 was the fastest at #{speed3} m/s"
  elsif speed2 > speed3 && speed2 > speed1
    puts "Person 2 was the fastest at #{speed2} m/s"
  elsif speed1 > speed3 && speed1 > speed2
    puts "Person 1 was the fastest at #{speed1} m/s"
  elsif speed1 == speed2 && speed2 == speed3
    puts "Everyone tied at #{speed1} m/s"
  else
    puts "Well done everyone!"
  end
  
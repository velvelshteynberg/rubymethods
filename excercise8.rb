def speed(person)
  puts "How many metres did #{person} run?"
  distance = gets.chomp.to_f
  puts "How many minutes did it take #{person} to run #{distance} metres?"
  time = (gets.chomp.to_f)*60
  speed = distance/time
  return speed
end

def judgement(speed1, speed2, speed3)
  if speed1 > speed2 && speed1 > speed3
    puts "#{speed1} is the fastest"
  elsif speed2 > speed1 && speed2 > speed3
    puts "#{speed2} is the fastest"
  elsif speed3 > speed2 && speed3 > speed1
    puts "#{speed3} is the fastest"
  elsif speed1 == speed2 && speed1 == speed3
    puts "all the speeds are the same"
  end 
end

judgement(speed(1), speed(2), speed(3))
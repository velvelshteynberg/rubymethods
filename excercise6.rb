
#excercise 6
def converting_temperature (temperature_farenheight)
    celcius = (temperature_farenheight-32.0)*(5.0/9)
    return celcius
end


puts "What is the temperature in farenheight?" 
temperature_farenheight = gets.chomp.to_i
puts converting_temperature (temperature_farenheight)
# This program will convert fahrenheit to celsius, or vice
# versa
   
puts "Current temperature:"
current_temperature = gets.strip.to_f
   
puts "Is this in celsius or Fahrenheit? [C/F]"
original_temperature = gets.strip[0].downcase
   
if original_temperature == 'c'
   new_temperature = (current_temperature * 5 / 9) + 32
   puts "New temperature: " + new_temperature.to_s + " F"
 elsif original_temperature == 'f'
   new_temperature = (current_temperature - 32) * 9 / 5
   puts "New temperature: " + new_temperature.to_s + " C"
 else  # Can't process anything else
    puts "Don't recognise temperature scale: " + original_temperature.to_s  
 end

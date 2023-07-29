def temperature_calculation(current_temperature, metric)
    if metric == 'c'
        new_temperature = (current_temperature * 5 / 9) + 32
        puts "New temperature: " + new_temperature.to_s + " F"
    elsif metric == 'f'
        new_temperature = (current_temperature - 32) * 9 / 5
        puts "New temperature: " + new_temperature.to_s + " C"
    else  # Can't process anything else
        puts "Don't recognise temperature scale: " + original_temperature.to_s
   end      
 end
          
 puts "Current temperature:"
 cur_temp = gets.to_f
          
 puts "Is this in celsius or Fahrenheit? [C/F]"
 temp_metric = gets.strip[0].downcase
          
 temperature_calculation(cur_temp, temp_metric)

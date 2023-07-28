puts "Integer please: "
user_num = gets.chomp.to_i

if user_num < 0
  puts "You picked a negative integer!"      
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

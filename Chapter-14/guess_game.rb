puts "Welcome to the guessing game!"
random_number = rand(100)
 
puts "Pick any number between 0 and 100:"
guess = gets.chomp.to_i
 
until guess == random_number
      
 if guess > random_number
   puts "The number is Smaller"
 else
   puts "Guess a Bigger number!"
 end
  
 guess = gets.chomp.to_i
end

puts " You Won!"

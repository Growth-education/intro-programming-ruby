puts "Enter the customer's age: "
# Get an integer age value from the user       
age = gets.to_i
 
# DEBUG
puts age
 
# Determine the cost based on age
if (age = 12)
  cost = 9
else
  cols = 18
end

# DEBUG
puts age

# Print out the final cost
puts “Ticket cost: ” + cost.to_s

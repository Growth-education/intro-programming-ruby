# Average Temperature Calculation
# Final code
temp = [25, 26, 28, 30, 33]
 
sum = 0
temp_len = temp.length
 
for i in 0..temp_len-1 do
 sum = sum + temp[i]
end

average = sum.to_f / temp_len

puts "Average: " + average.to_s

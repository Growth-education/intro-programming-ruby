# Average temperature calculation
# using arrays.
temp = Array.new()
temp[0] = 25
temp[1] = 26
temp[2] = 28
temp[3] = 30
temp[4] = 33
 
sum = 0;
for i in 0..4 do
 sum = sum + temp[i]
end

average = sum.to_f / 5
puts "Average temperature: " + average.to_s

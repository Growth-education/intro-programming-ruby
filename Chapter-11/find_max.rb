# initiate array and loop values
arr = [34, 54, 12, 78, 54, 11]
index = 0
max = 0
 
# loop over each element in arr
while (index < arr.size)
    if(arr[index] > max)
       #update max
       max = arr[index]
   end
   index = index + 1
end

#output calculated max
puts "max number is: " + max.to_s

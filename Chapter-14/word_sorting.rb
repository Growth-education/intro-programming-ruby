puts 'Type in as many words as you want. When finished  
     press \'Enter\' on an empty line'
x = 0
word = 'word1'
words = []
while word != ''
  word = gets.chomp
  words[x] = word
  x = x + 1
end
puts ''
puts words.sort

File.new("simple_file.txt", "w+")
 
simple = File.open("simple_file.txt", "w+")
simple.puts("this is a test");
simple.close
 
simple = File.read("simple_file.txt")
puts simple

print "Hello please enter a celsius value: "
celsius = gets.to_i
puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts (celsius * 9 / 5) + 32
fh.close
puts "Reading Celsius tempurature value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
puts "The number is #{num}\nResult: #{(celsius * 9 / 5) + 32}"

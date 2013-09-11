#!/usr/bin/ruby

filename = ARGV.first
script = $0	

puts "We are going to clean contents of this file: #{filename}"
puts "If want to cancel it, press CTRL-C (^c)"
puts "If you want to continue press , RETURN"

print "? "
STDIN.gets 

puts "Opening the file now..."
target = File.open(filename, 'w')

puts "Truncating the file"
target.truncate(0)

puts "Please write the 3 lines you want to enter into the file"

puts "Line 1 :"; line1 = STDIN.gets.chomp()
puts "Line 2 :"; line2 = STDIN.gets.chomp()
puts "Line 3 :"; line3 = STDIN.gets.chomp()

puts "Writing the lines into the files"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts " The lines have been written, closing the file now"
target.close()
	

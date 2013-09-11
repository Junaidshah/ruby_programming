#!/usr/bin/ruby 

filename = ARGV.first

puts "The file name is : #{filename}"

txt = File.open(filename)
puts txt.read()




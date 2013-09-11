#!/usr/bin/ruby

first = ARGV
prompt = '> '

puts "Please enter your second name:"
print prompt
second = STDIN.gets.chomp()

puts "Please enter your last name:"
print prompt
third =  STDIN.gets.chomp()

puts "The script name is #{$0}"
puts "First name is: #{first}"
puts "second name is: #{second}"
puts "Third name is: #{third}"

puts "Your complete name is #{first} #{second} #{third}\n"



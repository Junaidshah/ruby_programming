#!/usr/bin/ruby 

filename = ARGV.first
prompt = '> '

puts "The file name is : #{filename}"

txt = File.open(filename)
puts txt.read()
puts txt.close()

puts "I am going to ask you to enter the filename again"
puts prompt

filename_again = STDIN.gets.chomp()

puts "The file name is  #{filename_again}"

txt_again =  File.open(filename_again)

puts txt_again.read()

puts txt_again.close()



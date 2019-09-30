#!/usr/bin/ruby

puts File.readable?("test.txt")         #=> true
puts File.writable?("test.txt")         #=> true
puts File.executable?("test.txt")       #=> false
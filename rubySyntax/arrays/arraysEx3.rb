#!/usr/bin/ruby

nums = Array.new(10) {|e| e = e*2}
puts "#{nums}"

nums = Array.[](1, 2, 3, 4, 5)
puts "#{nums}"

nums = Array[1, 2, 3, 4, 5]
puts "#{nums}"
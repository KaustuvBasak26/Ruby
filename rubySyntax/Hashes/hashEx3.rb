#!/usr/bin/ruby

$, = ", "

months = Hash.new("month")
months = {"1" => "January", "2" => "February"}

keys = months.keys
puts "#{keys}"
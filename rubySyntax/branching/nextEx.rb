#!/usr/bin/ruby

for i in 0..5
    if i < 2
        next
    end
    puts "Value of local variable is #{i}"
end
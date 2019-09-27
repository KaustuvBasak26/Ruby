#!/usr/bin/ruby

def test
    puts "You are in the method"
    yield
    puts "You are again back in the method"
    yield
end

test{puts "You are in the block"}
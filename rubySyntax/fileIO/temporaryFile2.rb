#!/usr/bin/ruby

require 'tempfile'
f= Tempfile.new('tingtong')
f.puts "Hello"
puts f.path
f.close
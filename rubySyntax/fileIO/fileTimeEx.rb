#!/usr/bin/ruby

puts File::ctime("test.txt")     #=> created time
puts File::mtime("test.txt")     #=> modified time
puts File::atime("test.txt")     #=> accessed time
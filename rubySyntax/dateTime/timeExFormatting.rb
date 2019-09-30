#!/usr/bin/ruby

#Return number of seconds since epoch
time = Time.now.to_i

#Convert number of seconds into Time object
puts Time.at(time)

#Returns second since epoch which includes microseconds
time = Time.now.to_f
puts time
#!/usr/bin/ruby

now = Time.now          # Current time
puts now

past = now - 10         # 10 seconds ago. Time - number => Time
puts past

future = now + 10       # 10 seconds from now Time + number => Time
puts future

diff = future - past    #=> Time - Time => number of seconds
puts diff
#!/usr/bin/ruby

time = Time.new

# Here is the interpretation
puts time.zone       #=> "UTC": return the timezone
puts time.utc_offset #=> 0: UTC is 0 seconds offset from UTC
puts time.zone       #=> "PST" (or whatever your timezone is)
puts time.isdst      #=> false: Is UTC does not DST.
puts time.utc        #=> time: if t is in UTC time zone
puts time.localtime  #=> Convert to local timezone.
puts time.gmtime     #=> Convert back to UTC.
puts time.getlocal   #=> Return a new Time object in local zone
puts time.getutc     #=> Return a new Time object in UTC
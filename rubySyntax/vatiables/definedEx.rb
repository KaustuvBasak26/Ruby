#!/usr/bin/ruby

#true if variable is initialized
foo = 42
puts defined? foo
puts defined? $_
puts defined? bar

#true if a method is defined
puts defined? puts
puts defined? puts(bar)
puts defined? unpack

#true if a method exists that can be called with super user
puts defined? super

#true if a code block has been passed
puts defined? yield
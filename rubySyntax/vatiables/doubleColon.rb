#!/usr/bin/ruby

MR_COUNT = 0    #constant defined on main Object class
module Foo
    MR_COUNT = 0
    ::MR_COUNT = 1  #set global count to 1
    MR_COUNT = 2    #set local count to 2
end
puts MR_COUNT
puts Foo::MR_COUNT
#!/usr/bin/ruby

Dir.foreach("/usr/bin") do |entry|
    puts entry
end
#!/usr/bin/ruby

# a directory
File::directory?("/usr/local/bin") # => true

# a file
File::directory?("file.rb")        # => false
#!/usr/bin/ruby -w

print <<EOF 
    This is the first way of creating
    here document ie. multiple line string.
EOF

print <<"EOF"   #same as above
    This is the second way of creating
    here document ie. multiple line string.
EOF

print <<'EOC'   #execute commands
    echo hi here
    echo lo here
EOC

print <<"foo", <<"bar" #you can stack them
    I said foo.
foo
    I said bar.
bar


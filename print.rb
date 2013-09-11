#!/usr/bin/ruby -w

print <<EOF
  This is one way of printing.
EOF

print <<"EOF";
  This is the second way of printing
EOF

print <<`EOC`
    echo Hi there
    echo lo
EOC

print <<"foo"
   I am saying foo.
foo

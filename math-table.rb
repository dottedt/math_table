#!/usr/bin/ruby
numbers = (1..12)
print ' X  | '
numbers.each {|i| print "%4d" % i}
print "\n--- + "
numbers.each {|i| print " ---"}
print "\n"
numbers.each do |i|
  print " %-3d| " % i
  numbers.each do |j|
    if j - 1 * i >= j % i
      print "%4d" % (j*i)
    else
      print '    '
    end
  end
  print "\n"
end




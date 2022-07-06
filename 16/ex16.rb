file = ARGV.first
puts "to erase #{file}"
puts "If you don't want, hit CTRL-C (^C)."
puts "If you do want, hit RETURN."
$stdin.gets
puts "open the file"
target = open(file,'w')
puts "truncating the file"
target.truncate(0)
puts "lines for writing"
print "1 :"
line1 = $stdin.gets.chomp
print "2 :"
line2 = $stdin.gets.chomp
print "3 :"
line3 = $stdin.gets.chomp
target.write(line1,"\n",line2,"\n",line3)
puts "to close"
target.close

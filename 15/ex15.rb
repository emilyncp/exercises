file = ARGV.first
txt = open(file)
puts "ur file #{file}"
print txt.read
print "type filename again:"
file2 = $stdin.gets.chomp
print open(file2).read

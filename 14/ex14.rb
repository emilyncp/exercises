name = ARGV.first
prompt = '>>>'
puts "hello #{name}"
puts "How old are you #{name} "
puts prompt
age = $stdin.gets.chomp
puts "where do you live"
puts prompt
place = $stdin.gets.chomp
puts """
your age is #{age}
place is #{place}
"""

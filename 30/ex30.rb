x = 1000
y = 100
z = 10
puts "y = #{y}"
puts "x = #{x}"

if x < y
  puts "y is big"
elsif y < x
  puts "x is big"
else
  puts "equal"
end

y-=90
puts "y = #{y}"
puts "z = #{z}"

if y > z
  puts "y is big"
elsif z > y
  puts "z is big"
else
  puts "y & z are equal"
end

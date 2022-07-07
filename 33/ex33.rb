i = 0
nums = []
while i < 5
  puts "i is #{i}"
  nums.push(i)
  i+=1
  puts "numbers: ",nums
  puts "i is #{i}"
  puts "********"
end
puts "the numbers"
nums.each{|x| puts x}

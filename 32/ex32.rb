count = [1,2,3,4]
fruits = ['apple','orange','guava']
birds = [1,'crow',2,'parrot',3,'duck']
#for-lop traditional
for num in count
  puts "count: #{num}"
end
#for-loop ruby
fruits.each do |fruit|
  puts "fruit: #{fruit}"
end
birds.each{|i| puts "I got #{i}"}
arr = []
(0..5).each do |i|
  puts "adding #{i} to the list"
  arr.push(i)
end
arr.each {|i| puts "arr: #{i}"}

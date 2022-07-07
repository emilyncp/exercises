def number(i)
  while i > 1
    puts "num is larger than one"
    i=0
  end
end
animals = ["tiger","lion","dog","cat"]
puts animals
puts animals[3]
animals[0] = "rabbit"
puts "*******"
puts animals
print "enter a number: "
num = gets.chomp.to_i
number(num)

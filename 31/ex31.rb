puts "u enter a dark room with 2 doors. do you go through door 1 or 2?"
print ">>> "
door = $stdin.gets.chomp

if door == "1"
  puts "there's a bear and a cheese cake. What do you do?"
  puts "1. take the cake"
  puts "2. scream at the bear"

  print ">>> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "the bear eats your face off"
  elsif bear == "2"
    puts "the bear eats your legs off"
  else
    puts "well, doing %s is better.Bear runs away" % bear
  end

elsif door == "2"
  puts "u enters the second door"
  puts "1. blueberries"
  puts "2. strowberries"
  puts "3. carrot"

  print ">>> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "u got a fruit"
  else
    puts "you gota vegetable"
  end

else
  puts "you stumble around and fall on a knife and die"
end

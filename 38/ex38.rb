things = "apples oranges table hen light"
puts things
stuff = things.split(' ')
more_stuff = ["day", "mouse", "song", "tab", "sweet", "banana", "phone", "pen"]

while stuff.length != 10
  next_one = more_stuff.pop
  puts "adding: #{next_one}"
  stuff.push(next_one)
  puts "there are #{stuff.length} items now"
end

puts "there we go: #{stuff}"
puts "let's do some things with stuff"

puts stuff[1]
puts stuff[-2]
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("&")
puts stuff[5..9].join("&&")

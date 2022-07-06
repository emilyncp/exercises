people = 40
cats = 60
dogs = 20
if people < cats
  puts "too many cats"
end
if people > cats
  puts "Not many cats"
end
if people < dogs
  puts "too many dogs"
end
if people > dogs
  puts "Not many dogs"
end

dogs += 20

if people >= dogs
  puts "People are greater than or equal to dogs."
end
if people <= dogs
  puts "People are less than or equal to dogs."
end
if people == dogs
  puts "People are dogs."
end

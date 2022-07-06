def fruits(frt1,frt2, frt3)
  puts "you have #{frt1},#{frt2},#{frt3}"
end
def fruit_amount(app, man)
  puts "you have #{app} apples & #{man} mangoes"
end

fruits("apple","mangoe","guava")
fruit_amount(20, 30)
x = 10
y = 20
fruit_amount(x,y)
fruit_amount(20+40,30+30)
fruit_amount(90+x,80+y)
fruits("apple"+"s","mango"+"es","guava"+"s")

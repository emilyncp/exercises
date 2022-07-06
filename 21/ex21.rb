def add(a,b)
  puts "adding #{a} + #{b}"
  return a+b
end
def subtract(a,b)
  return a-b
end
def multiply(a,b)
  return a*b
end
def division(a,b)
  return a/b
end
age = add(15,6)
height =subtract(200,70)
weight = multiply(5,4)
iq = division(200,2)
puts "AGE: #{age}, HEIGHT: #{height}, WEIGHT: #{weight}, IQ: #{iq}"

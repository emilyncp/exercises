puts 'let\'s see something \\ new about \n newlines and \t tabs'
poem = <<STD
\t Dreams
Hold fast to dreams
For if dreams die
Life is a broken-winged bird \nThat cannot fly.
Hold fast to dreams
For when dreams go
Life is a barren field
Frozen with snow.
\n\t\t Langston Hughes
STD
puts poem
puts "________"
num = 10-2+7-4
puts "num: #{num}"
def formula(start)
  jelly_bean = start * 50
  donut = jelly_bean /10
  kitkat = donut + 100
  return jelly_bean,donut,kitkat
end
start_num = 5000
bean,donut,ktkt = formula(start_num)
puts "Jelly bean: #{bean}"
puts "Donut: #{donut}"
puts "Kitkat: #{ktkt}"
start_num/=10
puts "another way"
puts "%s jellybeans, %d donut, %d kitkat" % formula(start_num)

module Ex25
 #break
 def Ex25.break_words(stuff)
  words = stuff.split(' ')
  return words
 end
 #sort
 def Ex25.sort_words(words)
  return words.sort
 end
 #print after shift
 def Ex25.print_first_word(words)
  word = words.shift
  puts word
 end
 #pop
 def Ex25.print_last_word(words)
  word = words.pop
  puts word
 end
 #take sentence an sort
 def Ex25.sort_sentence(sentence)
   words = Ex25.break_words(sentence)
   return Ex25.sort_words(words)
 end
 #print 1st and last word
 def Ex25.print_first_and_last(sentence)
  words = Ex25.break_words(sentence)
  Ex25.print_first_word(words)
  Ex25.print_last_word(words)
 end
 def Ex25.print_first_and_last_sorted(sentence)
  words = Ex25.sort_sentence(sentence)
  Ex25.print_first_word(words)
  Ex25.print_last_word(words)
 end
end

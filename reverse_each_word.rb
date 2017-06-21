#def reverse_each_word(sentence)
#  sentence = sentence.split(" ")
#  reverse_sentence = []
#  sentence.each do |word|
#    reverse_sentence << word.reverse
#  end
#  reverse_sentence.join(" ")
#end

def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence = sentence.collect do |word|
    word.reverse
  end
  sentence.join(" ")
end

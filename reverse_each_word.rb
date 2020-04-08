require 'pry'

sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"


def reverse_each_word(sentence1)

  sentence1.split.collect {|word| word.reverse}.join(" ")

end

#sentence1.reverse.split.reverse.join(" ")

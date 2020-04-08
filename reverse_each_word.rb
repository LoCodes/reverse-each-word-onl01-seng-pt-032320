require 'pry'

sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"


def reverse_each_word(sentence1)
  reverse_each_word.split.collect do
    |word| word.reverse.join("")
  end 
end

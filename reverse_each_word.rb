require 'pry'

sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"


# def reverse_each_word(sentence1)
#   sentence1.reverse.split.reverse.join(" ")
# end

def reverse_each_word(sentence)
  sentence2.reverse.split
  sentence2.collect do |word|
    word
  end
  sentence2.join("")
end

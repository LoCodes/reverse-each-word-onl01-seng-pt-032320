require 'pry'

sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"


def reverse_each_word(sentence1)
  sentence1.collect{|word| word.split.join("")}

  # .reverse.split.reverse.join(" ")
end

.collect{|letter| letter.capitalize}
# def reverse_each_word(sentence)
#   sentence2 = sentence.split
#   sentence2.collect do |word|
#     word.reverse!
#   end
#   sentence2.join("")
# end

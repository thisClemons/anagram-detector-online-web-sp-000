# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(input)
    self.word = input
  end

  def match(sentence)
    sorted_word = self.word.split("").sort.join

    sorted_sentences = sentence.collect {|word| word.split("").sort.join}

    sorted_sentences.find_all {|word| word == sorted_word}
  end


end

# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
  @word = word
  end

  def match(array)
    anagram = []
    array.each do |s|
      if word.split("").sort == self.s.split("").sort
    anagram << word
      end
    end
    anagram
  end

end

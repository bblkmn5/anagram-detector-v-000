# Your code goes here!

class Anagram

  attr_accessor :anagrams

  def initialize(word)
  @word = word
  end

  def match(array)
    anagrams = []
    array.each do |s|
      if s.split("").sort == self.anagrams.split("").sort
    anagrams << s
      end
    end
    anagrams
  end

end

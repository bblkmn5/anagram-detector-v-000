# Your code goes here!

class Anagram

  attr_accessor :anagrams

  def initialize(word)
  @word = word
  end

  def match(array)
    anagram = []
    array.each do |s|
      if s.split("").sort == self.word.split("").sort
    anagram << anagrams
      end
    end
    anagram
  end

end

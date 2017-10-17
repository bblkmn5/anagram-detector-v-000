# Your code goes here!

class Anagram

  attr_accessor :anagrams

  @@anagrams = []

  def initialize(word)
  @word = word
  end

  def match(array)
    array.each do |s|
      if s.split("").sort == self.s.split("").sort
    @@anagrams << s
      end
    end
    @@anagrams
  end

end

# Your code goes here!

class Anagram

  attr_accessor :word

  @@array_word = []

  def initialize(word)
  @word = word
  @@array_word << word
  end

  def match(word)
    if word == []
      return []
    word.map {|s| s.split.sort}.uniq
  end
  end

end

require 'pry'
class Anagram
  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    words.select {|word| is_anagram(word)}
    
  end

  def is_anagram(word)
    @anagram.chars.sort == word.chars.sort
  end
end

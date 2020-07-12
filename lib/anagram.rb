# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word) 
    @word = word 
  end 
  
  def match(words) 
    %w(words).select {|word|
      word.sort == @word.sort
  end
  
end 
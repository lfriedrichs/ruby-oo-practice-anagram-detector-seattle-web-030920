# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word) 
    @word = word 
  end 
  
  def match(word) 
    if word.sort != @word
      [] 
    else 
      @word 
    end
  end
  
end 
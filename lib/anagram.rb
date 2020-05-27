# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
    
  end
  
  
  def match(words)
    original_word = @word.split("")
    
    words.each do |word|
      word = word.split("")
      original_word = original_word.sort
      word = word.sort 
      if word == original_word
        word 
      else
        false 
      end
    end
  end
  
  
  
  
  
  
  
  
end
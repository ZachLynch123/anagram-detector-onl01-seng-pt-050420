# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
    @correct_word = []
    
  end
  
  
  def match(words)
    original_word = @word.split("")
    
    words.each do |word|
      word = word.split("")
      original_word = original_word.sort
      word = word.sort 
      if word == original_word
        @correct_word <<  word
      else
        @correct_word 
      end
    end
    @correct_word
  end
  
  
  
  
  
  
  
  
end
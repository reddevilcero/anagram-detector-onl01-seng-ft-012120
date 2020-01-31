# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    self.word = word
  end

  def match(array) 
      array.select do |word| 
        word.split('').sort ==  self.word.split('').sort
        # check1 = word.size == self.word.size
        # check2 = (self.word.split('') - word.split('')).empty?
        # if check1 && check2
        #   anagrams << word 

      end
  end
end

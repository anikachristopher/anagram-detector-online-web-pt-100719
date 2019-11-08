# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  
  def match(array)
  if self.match %w(some_word.split(" ") == array.split(" ")) 
    return "match"
  else 
    return []
  end  
  end
  
#     if word.match %w(some_word.split == ["anagrams"])
#     return [matches]
#   else #if not then
#     return []
#     end 
#   end
# end 

# self 

#   def match(anagrams)
#   if 
#   else
#   return[]
#   end 
end
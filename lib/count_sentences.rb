require 'pry'

class String

  def sentence?
    self.end_with?(".")  
  end

  def question?
    self.end_with?("?")  
  end

  def exclamation?
    self.end_with?("!") 
  end

  def count_sentences
    self.split(/\.|\?|\!/).delete_if {|w| w.size < 2 }.size
    
    
    #array = self.split
    # array.each do |elem|
    #   if elem.end_with?(".") == true || elem.end_with?("?") == true || elem.end_with?("!") == true 
    #     count += 1
    #   end 
    # end
    # count 
  end
end
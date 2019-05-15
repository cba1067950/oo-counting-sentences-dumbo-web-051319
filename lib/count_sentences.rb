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
    array = self.split
    array.each do |elem|
      if elem.end_with?(".") || elem.end_with?("?") || elem.end_with?("!") 
        count += 1
      end 
      binding.pry
    end
    count 
  end
end
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
    count = 0
    array = self.split
    array.each do |elem|
      #binding.pry

      if elem.end_with?(".") == true || elem.end_with?("?") == true || elem.end_with?("!") == true 
        count += 1
        #binding.pry
      end 
      #binding.pry
    end
    #array = self.split("?")
    #binding.pry 
    count 
  end
end
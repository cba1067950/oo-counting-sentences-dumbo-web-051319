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
      binding.pry
      if elem.sentence? == true || elem.question? == true || elem.exclamation? == true
        count += 1
        binding.pry
      end 
    end
    #array = self.split("?")
    binding.pry 
  end
end
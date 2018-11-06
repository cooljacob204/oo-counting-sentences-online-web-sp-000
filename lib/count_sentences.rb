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
<<<<<<< HEAD
    self.split(/\. |\? |\! /).length
=======
    self.split(/\.( |$)|\?( |$)|\!( |$)/).length
>>>>>>> 1f7d6b700cc7e8392a8661e20928b744831ec748
  end
end
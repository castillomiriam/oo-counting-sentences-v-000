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
    if self.end_with?(".", "!", "?") == true
          self.split(/[!?.]+/).count
      else
        return 0
  end
end
end

require_relative "punctuation_marks_gem/version"

module PunctuationMarksGem
  class Error < StandardError; end
  # Your code goes here...
end

class String
  def aho
    text_array = ["アホ", "ボケ"]
    self.gsub!(/、/, text_array[rand(2)] + "\n")
    self.gsub!(/。/, text_array[rand(2)] + "\n")
  end
end

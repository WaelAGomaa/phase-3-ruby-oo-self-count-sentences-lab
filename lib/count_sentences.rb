require 'pry'

class String

  def sentence?
    "The weather outside is frightful.".sentence?
  end

  def question?
    "What time is it?".question?
  end

  def exclamation?
    "I am so excited!".exclamation?
  end

  def count_sentences
    "one. two. three?".count_sentences
  end
end
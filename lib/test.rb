require 'pry'
def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].*\W\z/) != nil
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z]/) != nil  && text.match(/\W\z/) != nil
end

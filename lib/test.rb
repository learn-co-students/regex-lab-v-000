require 'pry'
def first_word_capitalized_and_ends_with_punctuation?(text)
  capital = false
  punc = false
  text.match(/\A[A-Z]/) != nil ? capital = true : false
  #binding.pry
  text.match(/\W\z/) != nil ? punc = true : false
  binding.pry
  capital == punc
end

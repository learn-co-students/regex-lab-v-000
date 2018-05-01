require "pry"
def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouyAEIOUY]/)
true
else
  false
end
end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)
  wordss.grep(/^\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
#  \(?\d{3}\)?[- ]\d{3}-\d{4}
end

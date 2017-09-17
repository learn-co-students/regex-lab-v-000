def starts_with_a_vowel?(word)
  # (/\A[aeiou]/i)=== word
  word.match(/\A[aeiou]/i)? true:false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.split.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].+[\.?!]$/)?  true : false
  # text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/\d{3}\d{3}\d{4}|\d{3}\s\d{3}\s\d{4}|\(\d{3}\)\d{3}-\d{4}|\(\d{3}\)\d{7}/)

end

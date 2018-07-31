def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[.!?]$/) != nil
  # Note: despite the capitalization error, this is acceptable by Regex somehow:
  # This is a sentence. this is somehow correct despite “this” not being capitalized!
end

def valid_phone_number?(phone)
  phone.match(/^\(?\d{3}[\)\s-]?\d{3}[]\s-]?\d{4}$/) != nil
  
  #Another valid but more verbose solution:
  #phone.match(/^\d{10}$|^\(\d{3}\)\d{3}-\d{4}$|^\d{3}\s\d{3}\s\d{4}$|^\(\d{3}\)\d{7}$/) != nil
end

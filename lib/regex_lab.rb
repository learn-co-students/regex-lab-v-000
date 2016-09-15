def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.split(" ").grep(/\A\w{5}\z/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text_arr = text.split(" ")
  if text_arr[0].match(/\A[A-Z]/) && text_arr[-1].match(/\.\z/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  phone.match(/\(?\d{3}\)?[-\s]?\d{3}[-\s]?\d{4}/) ? true : false
end

def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]\w*/) != nil
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\A[un]\w*[ing]\z/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end

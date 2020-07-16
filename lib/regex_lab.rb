require 'pry'
def starts_with_a_vowel?(word)
  #binding.pry
  if word.match(/\A[aeiouAEIOU]\w+/).nil?
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  #binding.pry
  return text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  return text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z]\w*[.!?,]\W/).nil?
    return false
  else
    return true
  end

end

def valid_phone_number?(phone)
  #binding.pry
  if phone.match(/[(]?\d{3,10}[)]?[-]?\s?\d{3,10}[-]?\s?\d{3,10}/).nil?
    return false
  else
    return true
  end
end

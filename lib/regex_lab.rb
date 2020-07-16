def starts_with_a_vowel?(word)
    if word.match(/^[aeiouAEIOU]\w+/) != nil
      return true
    else
      return false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    words = Array.new
    words = text.scan(/un\S+ing/)
    return words
end

def words_five_letters_long(text)
  words = Array.new
  words = text.scan(/\b\S{5}\b/)
  return words
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/^[A-Z].*[.,!]/) != nil
     return true
    end
    return false
end

def valid_phone_number?(phone)
  if phone.match(/\({0,1}\d{3}\){0,1}[- ]{0,1}\d{3}[- ]{0,1}\d{4}/) != nil
    return true
  end
  return false
end

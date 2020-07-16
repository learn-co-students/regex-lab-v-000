def starts_with_a_vowel?(word)
  if (word).match(/\b[aAeEiIoOuU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  ary = (text).scan(/un\w*ing/)
  ary
end

def words_five_letters_long(text)
  ary = (text).scan(/\b\w{5}\b/)
  ary
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if (text).match(/^[A-Z].*[.!?;:]$/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if (phone).match(/(\d{10})|([(]\d{3}\D\d{3}\D?\d{4})|(\d{3}\s\d{3}\s\d{4})/)
    true
  else
    false
  end
end

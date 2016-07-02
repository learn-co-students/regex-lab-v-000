def starts_with_a_vowel?(word)
    array = word.scan(/\b[aeiouAEIOU]/)
    if array.length == 1
      return true
    else
      return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  array = text.scan(/\b[A-Z]\w+[,.]/)
  if array.length > 0
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  array = phone.scan(/.?\d{3}.?\d{3}.?\d{4}\b/)
  if array.length == 1
    return true
  else
    return false
  end
end

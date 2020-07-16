def starts_with_a_vowel?(word)
  value = word.scan(/^[aeiouAEIOU]/)
  if value.length > 0
  	return true
  else
  	false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  x = text.scan(/un\w+ing/)
  return x
end

def words_five_letters_long(text)
  words = text.scan(/\b\w{5}\b/)
  return words
end

def first_word_capitalized_and_ends_with_punctuation?(text)

    string = text.scan(/^[A-Z]\D+\./)

    if string.length > 0
      return true
    else
      return false
    end
end



def valid_phone_number?(phone)
alpha = phone.scan(/\(?\d{3}\)?.?\d{3}.?\d{4}/)

  if alpha.length > 0
    return true
  else
    return false

  end
end

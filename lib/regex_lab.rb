def starts_with_a_vowel?(word)
  if word.match(/^[aAeEiIoOuU].*$/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  un = text.scan(/[Uu][Nn]\w+/)
  ing = text.scan(/\w+[Ii][Nn][Gg]/)
  both = un | ing
  return both
end

def words_five_letters_long(text)
  five = text.scan(/\b\w{5}\b/)
  return five
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*\W$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/^(.?)(\d){3}(.?)(\d){3}(.?)(\d){4}$/)
    return true
  else
    return false
  end
end

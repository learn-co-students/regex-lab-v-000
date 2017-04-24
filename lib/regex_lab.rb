def starts_with_a_vowel?(word)
  matches = word.match(/\b[AEIOUaeiou][a-z]*\b/)
    if matches == nil
      return false
    else
      return true
    end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  matches = text.match(/^[A-Z].*[\.,:;!?"]$/)
  if matches == nil
    return false
  else
    return true
  end
end


def valid_phone_number?(phone)
  matches = phone.match(/\d{3}?[\s.-]?\d{3}[\s.-]?\d{4}/)
  if matches == nil
    return false
  else
    return true
  end
end

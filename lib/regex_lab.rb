def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(words_string)
  words_string.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(words_string)
  words_string.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(correct_punctuation)
  if correct_punctuation.match(/^[A-Z].+[.,?!]$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(number)
  if number.scan(/\d/).length == 10
    return true
  else
    return false
  end
end

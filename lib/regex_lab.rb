def starts_with_a_vowel?(word)
  if word.match(/\b[AEIOUaeiou][a-z]*\b/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  words = ["under", "starting", "understanding", "pansy"]
  return words.grep(/\w+[un ing]/)
end

def words_five_letters_long(text)
  words = ["daisy", "rose", "plant", "mix", "flour", "sunny", "rainy", "snafu"]
  return words.grep(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+[[:punct:]]$/)
    return true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\d+.\d+.\d+/)
    return true
  else
    return false
  end
end

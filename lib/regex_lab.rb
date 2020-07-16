require 'pry'

def starts_with_a_vowel?(word)
  new_word = word.scan(/\b[aeiou]/i).join
  if new_word == "a" || new_word == "e" || new_word == "i" || new_word == "o" || new_word == "u"
    return true
  elsif new_word == "A" || new_word == "E" || new_word == "I" || new_word == "O" || new_word == "U"
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  new_text = text.scan(/\bun\w+ing/)
  return new_text
end

def words_five_letters_long(text)
  new_text = text.scan(/(\b\w{5})\b/)
  return new_text.flatten
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  new_text = text.scan(/^[A-Z][\w|\s|\d|,|']*\W$/)
  if new_text != []
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  new_phone = phone.scan(/^\(?\d{3}\)?\s?\d{3}\s?\-?\d{4}$/)
  if new_phone != []
    return true
  else
    return false
  end
end

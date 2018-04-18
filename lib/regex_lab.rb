def starts_with_a_vowel?(word)
  return word.match(/^[aeiouAEIOU]/) != nil ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z]/) != nil && text.match(/!~-|\.$/) != nil
end

def valid_phone_number?(number)
  number.match(/\d{3}.\d{3}.\d{4}$|\b\d{10}\b|\d{3}.\d{7}/) != nil
end

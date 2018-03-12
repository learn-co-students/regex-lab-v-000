def starts_with_a_vowel?(word)
  rtn = word.scan(/\A[aeiou]/i)
  return rtn != []
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun[a-z]*ing+/i)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  # THIS IS THE GRAMMER POLICE! PUTS YO' HANDS UP!
  rtn = text.scan(/[A-Z][^.!?]*[.!?]/)
  return rtn.join(" ") == text
end

def valid_phone_number?(phone)
  rtn = phone.scan(/[(]?[0-9]{3}[)]?[-\s]?{3}[0-9]{3}[-\s]?[0-9]{4}/)
  return rtn != []
end

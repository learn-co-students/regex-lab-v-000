def starts_with_a_vowel?(word)
  word.match(/\b[aeiou]/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*\W$/)
    true
  elsif text.match(/^[a-z].*\W$/)
    false
  elsif text.match(/^[A-Z].*\w$/)
    false
  end
end

def valid_phone_number?(phone)
  new_number = phone.scan(/\d/)
  new_number.join("").match(/\d{10}/) ? true : false
end
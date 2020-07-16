def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]/i) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w{1,}ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
   text.match(/\b[A-Z]\w+[,'.!?\\-]\s\b/) == nil ? false: true
end

def valid_phone_number?(phone)
  phone.match(/\D?\d{3}\D?\d{3}\D?\d{4}$/) == nil ? false: true
end

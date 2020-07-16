def starts_with_a_vowel?(word)
  if word.match(/^[aeiou]/i) == nil
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  # using match
  # text.split(' ').select{ |word| word.match(/^un.*ing$/i) }

  # using scan
  text.scan(/\bun\w+ing\b/i)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+\p{Punct}$/) == nil
    false
  else
    true
  end
end

def valid_phone_number?(phone)
  if phone.match(/.*\d{3}.*\d{3}.*\d{4}/) == nil
    false
  else
    true
  end
end

def starts_with_a_vowel?(word)
  !word.match(/\b[aeiouAEIOU]/).nil?
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !text.match(/^[A-Z]{1}[\w\W]+[,.?!]$/).nil?
end

def valid_phone_number?(phone)
  !phone.match(/\({1}?[\d]{3}[-)\s]{0,3}[\d]{3}[\s-]{0,2}\d{4}/).nil?
end

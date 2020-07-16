def starts_with_a_vowel?(word)
  /^[aeiou|AEIOU]/.match(word) ? true:false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
  /\W?\d\d\d\W?[-\s]?\d\d\d[-\s]?\d\d\d\d\b|\d{10}/.match(phone) ? true:false
end

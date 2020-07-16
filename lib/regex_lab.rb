def starts_with_a_vowel?(word)
  if word.match(/^[aeiou]/i) != nil
    true
    else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\S+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+[.?!]$/) != nil
    true
    else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/(\d{10}|.\d{3}.\d{3}.\d{4}\b|.\d{3}.\d{7}|\d{3}\s\d{3}\s\d{4})/) != nil
    true
    else
    false
  end
end

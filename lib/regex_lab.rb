def starts_with_a_vowel?(word)
  /\A[aeiouAEIOU]/ === word
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
  #{}/un\w*ing/ === text
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  /^[A-Z].*[.?!]$/ === text
end

def valid_phone_number?(phone)
  /(\d{3}\s\d{3}\s\d{4}|\d{10}|\(\d{3}\)\d{3}-\d{4}|\(\d{3}\)\d{7})/ === phone
  #\d{10}
  #\(\d{3}\)\d{3}-\d{4}
  #\(\d{3}\)\d{7}
  #\d{3}\s\d{3}\s\d{4}

end

def starts_with_a_vowel?(word)
  (/\b([aeiouAEIOU][a-zA-Z]+)/).match?(word)
end

def words_starting_with_un_and_ending_with_ing(text)
   text.scan(/\b[un][a-z]+[ing]/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  (/\A[A-Z].+[\.?!]\z/).match?(text)
end

def valid_phone_number?(phone)
  (/\d{10}|\(\d{3}\)\d{3}-\d{4}|\d{3} \d{3} \d{4}|\(\d{3}\)\d{7}/).match?(phone)
end

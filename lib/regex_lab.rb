def starts_with_a_vowel?(word)
  word.downcase.match(/\b[aeiou]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w(un)/) && text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/) && text.match(/\b[.]/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  phone.scan(/\b\d{3}\W?\d{3}\W?\d{4}\b/)[0] ? true : false
end

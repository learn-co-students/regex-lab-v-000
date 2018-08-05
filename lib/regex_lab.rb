def starts_with_a_vowel?(word)
  !!word.match(/^[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/i)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z]/) && !!text.match(/[.?!]$/)
end

def valid_phone_number?(phone)
  if !!phone.match(/[a-z]/i) == true
    return false
  else
    return true
  end
end


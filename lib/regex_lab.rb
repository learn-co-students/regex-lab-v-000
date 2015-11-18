def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]/i)
    return true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\A[A-Z].+[[:punct:]]\z/).any? 
end

def valid_phone_number(phone)
  if phone.scan(/\d/).length==10
    return true
  else
    false
  end
end

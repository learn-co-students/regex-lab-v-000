def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]/i) #check all words to see if they start with a vowel
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
    return text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/i) # boundrey \b so that it doesn't choose up to 5 words from any word
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^\w.capitalize\D\z/)
    true
  else
    false
  end
end

def valid_phone_number?(valid_numbers)
  if valid_numbers.scan(/\(?\d{3}\)?[- ]?\d{3}[- ]?\d{4}/)
    true
  else
    false
  end
end

def starts_with_a_vowel?(word)
  vc = word.match(/\b[aeiou]/i)
  if vc != nil
    true
  else
    false
  end  
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[un]\w+[ing]\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\S{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  punc = text.match(/\A[A-Z].+[.?,!]$/)
  if punc != nil
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  numbers = phone.scan(/\W?(\d){3}(\W?)(\d){3}(\W?)(\d){4}\b/)
  
  if numbers == []
    false
  else
    true
  end  
  
end

def vn(phone)
  return phone.scan(/\W?(\d){3}(\W?)(\d){3}(\W?)(\d){4}\b/)
end

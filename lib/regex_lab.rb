def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou][a-z]*\b/i)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[a-z]+ing/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text) # start here
  #if text.match(/\A[A-Z]+[\W]/)
  if text.match(/^\b[A-Z].+\./)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  #if phone.match(/\d{10} | /)
  #if phone.scan(/[0-9]{10}|\(\d{3}\)\d{3,}.\d{3,4}|\d{3,4}/)
  #if phone.match(/^(?:(?:\+?1\s*(?:[.-]\s*)?)?(?:\(\s*([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9])\s*\)|([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9]))\s*(?:[.-]\s*)?)?([2-9]1[02-9]|[2-9][02-9]1|[2-9][02-9]{2})\s*(?:[.-]\s*)?([0-9]{4})(?:\s*(?:#|x\.?|ext\.?|extension)\s*(\d+))?$/)
  if phone.match(/[(]?\d{3}.? ?\d{3}.?\d{4}\b/)  
    true
  else
    false
  end
end

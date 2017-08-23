def starts_with_a_vowel?(word)
    if word.match(/\A[^aeiou]/i)
       return false
     else
       return true
    end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun\w+ing\b/i)
end

def words_five_letters_long(text)
  return text.scan(/\b[a-z][a-z][a-z][a-z][a-z]\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[.?!]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/^(?:(?:\+?1\s*(?:[.-]\s*)?)?(?:\(\s*([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9])\s*\)|([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9]))\s*(?:[.-]\s*)?)?([2-9]1[02-9]|[2-9][02-9]1|[2-9][02-9]{2})\s*(?:[.-]\s*)?([0-9]{4})(?:\s*(?:#|x\.?|ext\.?|extension)\s*(\d+))?$/)
end

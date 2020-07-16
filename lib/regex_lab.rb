def starts_with_a_vowel?(text)
  if text.match(/\A[AEIOU]/) != nil || text.match(/\A[aeiou]/) != nil
    return true
  else
    return false
end
end

def words_starting_with_un_and_ending_with_ing(text)
  ing = text.scan(/\w+ing\b/)
  un = text.scan(/\bun\w+/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/^[A-Z].*\W$/) != nil
  return true
else
  return false
end
end

def valid_phone_number?(phone)
  if phone.match(/\b(\d{10})\b/) != nil || phone.match(/\W(\d{3})\W(\d{3})\W(\d{4})\b/) != nil || phone.match(/\W(\d{3})\W(\d{7})/) != nil || phone.match(/(\d{3})\W(\d{3})\W(\d{4})\b/) != nil
    return true
  else
    return false
  end
end

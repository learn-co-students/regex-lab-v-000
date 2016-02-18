require 'pry'

def starts_with_a_vowel?(word)
  lower = word.scan(/\b[aeiou]/)
  upper = word.scan(/\b[AEIOU]/)
  if lower.size > 0 || upper.size > 0
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un+\w+ing/)

end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) && text.match(/[.]$/)
    return true
  else
    false
  end


end

def valid_phone_number?(phone)
  counter = 0
  count = phone.scan(/\d/)
  if count.size != 10
    return false
  else 
    return true
  end




end

require 'pry'
def starts_with_a_vowel?(word)
 if word.scan(/^[aeiou]|^[AEIOU]/) == []
   return false
 else
   return true
 end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/\b[A-Z]\b\D/) != []
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.scan(/[a-z][A-Z]/) == []
    return true
  else
    return false
  end

end

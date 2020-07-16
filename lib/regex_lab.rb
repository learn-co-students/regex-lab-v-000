require 'pry'

def starts_with_a_vowel?(word)

  if word.scan(/\A[aeiouAEIOU]/) != []
    return true
  end
  

  if word.scan(/^[^aeiou]/) != []
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
  if text.scan(/^[A-Z]/) != [] && text.scan(/[.!?]$/) != []
    return true
  elsif text.scan(/^[A-Z]/) != [] && text.scan(/[.!?]$/) == []
    return false
  elsif text.scan(/^[A-Z]/) == [] && text.scan(/[.!?]$/) != []   
    return false
  elsif text.scan(/^[A-Z]/) == [] && text.scan(/[.!?]$/) == []   
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/([\d+] ?){10}/) || phone.match(/(\([\d+]{3}\)(([\d+]{3}-[\d+]{4})|[\d+]{7})\b)/)
    return true
  else 
    return false
  end
end

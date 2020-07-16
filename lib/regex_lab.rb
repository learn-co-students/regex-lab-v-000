require 'pry'

def starts_with_a_vowel?(word)
  x = word.scan(/^[aeiou]/i)
  # binding.pry
  if x[0] != nil
    return true
  else
    return false
  end

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing\b/)
  # binding.pry
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+[\.!?]$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/)
    # binding.pry
    return true
  else
    return false
  end
end

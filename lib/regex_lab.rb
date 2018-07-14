word = ["afoot", "Excellent", "incredible", "Absolute", "unreal", "Inconceivable", "octopus", "chandoo", "Crenel", "crooked", "Flimsy", "folksy", "Dog", "Hermit", "makeshift", "Palazzi", "sixfold", "Truth"]

text = "I love going to the movies."

def starts_with_a_vowel?(word)
  if "#{word}".match(/\b[aeiouAEIOU][a-zA-Z]{2,}/)
   return true
  else 
   return false
 end
end

def words_starting_with_un_and_ending_with_ing(text)
  new_array = "#{text}".scan(/\b[un][a-zA-Z]{1,}[ing]/)
  return new_array
end

def words_five_letters_long(text)
  five_letters = "#{text}".scan(/\b[a-zA-Z]{5}\b/)
  return five_letters
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if "#{text}".match(/^[A-Z]/) && "#{text}".match(/[!.?]$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if "#{phone}".match(/\d{10}|[(]\d{3}[)]\d{3}[-]\d{4}|\d{3}\s\d{3}\s\d{4}|[(]\d{3}[)]\d{7}/)
    return true
  else
    return false
  end
end
